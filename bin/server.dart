import 'dart:convert';
import 'dart:io';

import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart';
import 'package:shelf_router/shelf_router.dart';

import '../prisma/generated_dart_client/client.dart';
import '../prisma/generated_dart_client/model.dart';
import '../wrappers/libs/postgres/postgres_wrapper.dart';

// db
final prisma = PrismaClient();
final postgresWrapper = PostgresWrapper();

Future<HttpServer> runServer(List<String> args) async {
  // db initialize
  await postgresWrapper.initialize();
  // Use any available host or container IP (usually `0.0.0.0`).
  final ip = InternetAddress.anyIPv4;

  // Configure a pipeline that logs requests.
  final handler = Pipeline().addMiddleware(logRequests()).addHandler(_router);

  // For running in containers, we respect the PORT environment variable.
  final port = int.parse(Platform.environment['PORT'] ?? '8080');
  final server = await serve(handler, ip, port);
  print('Server listening on port ${server.port}');

  return server;
}

// Configure routes.
final _router = Router()
  ..get('/', _rootHandler)
  // note the dynamic path parameter
  ..get('/echo/<message>', _echoHandler)
  ..get("/categories-prisma-orm", _prismaOrmHandler)
  ..get("/categories-postgres-raw", _categoriesRawHandler)
  ..get("/categories-postgres-map", _categoriesMapHandler);

Future<Response> _categoriesMapHandler(Request request) async {
  final categoryMaps = await postgresWrapper.getCategoriesAsMap();

  return Response.ok(
    jsonEncode(
      categoryMaps,
      toEncodable: (nonEncodable) {
        // TODO need this because of DateTime not being encodable
        if (nonEncodable is DateTime) {
          return nonEncodable.millisecondsSinceEpoch;
        }

        return nonEncodable.toString();
      },
    ),
    headers: {
      'content-type': 'application/json',
    },
  );
}

Future<Response> _categoriesRawHandler(Request request) async {
  final categoryMaps = await postgresWrapper.getCategoriesRaw();

  return Response.ok(
    jsonEncode(categoryMaps),
    headers: {
      'content-type': 'application/json',
    },
  );
}

Future<Response> _prismaOrmHandler(Request request) async {
  final categoriesResponse = await prisma.category.findMany();
  final categoryMaps = categoriesResponse.map(categoryToJson).toList();

  return Response.ok(
    jsonEncode(categoryMaps),
    headers: {
      'content-type': 'application/json',
    },
  );
}

Response _rootHandler(Request req) {
  return Response.ok('Hello, World!\n');
}

Response _echoHandler(Request request) {
  final message = request.params['message'];
  return Response.ok('$message\n');
}

// helpers
Map<String, dynamic> categoryToJson(Category category) {
  return {
    "id": category.id,
    "name": category.name,
    "isDefault": category.isDefault,
    "createdAt": category.createdAt?.millisecondsSinceEpoch,
    "updatedAt": category.updatedAt?.millisecondsSinceEpoch,
    "articles": category.articles,
  };
}
