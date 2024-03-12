import 'dart:io';

import 'package:http/http.dart';
import 'package:test/test.dart';

void main() {
  final port = '8080';
  final host = 'http://0.0.0.0:$port';
  late Process p;

  setUp(() async {
    p = await Process.start(
      'dart',
      ['run', 'bin/main.prod.dart'],
      environment: {'PORT': port},
    );
    // Wait for server to start and print to stdout.
    await p.stdout.first;
  });

  tearDown(() => p.kill());

  test('Root', () async {
    final response = await get(Uri.parse('$host/'));
    expect(response.statusCode, 200);
    expect(response.body, 'Hello, World!\n');
  });

  test('Echo', () async {
    final response = await get(Uri.parse('$host/echo/hello'));
    expect(response.statusCode, 200);
    expect(response.body, 'hello\n');
  });

  test('404', () async {
    final response = await get(Uri.parse('$host/foobar'));
    expect(response.statusCode, 404);
  });

  // new
  test("categories-postgres-raw", () async {
    final response = await get(Uri.parse('$host/categories-postgres-raw'));
    expect(response.statusCode, 200);
    expect(
      response.body,
      '[{"id":1,"name":"Basic Info","isDefault":true,"createdAt":1703687990723,"updatedAt":1703687990723},{"id":2,"name":"Security","isDefault":true,"createdAt":1703687990723,"updatedAt":1703687990723},{"id":3,"name":"Things to See and Do","isDefault":true,"createdAt":1703687990723,"updatedAt":1703687990723}]',
    );
  });
}
