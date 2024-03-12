import 'package:postgres/postgres.dart';

class PostgresWrapper {
  Connection? _connection;

  Future<void> initialize() async {
    final connection = await Connection.open(
      Endpoint(
        host: "ep-dry-violet-63420544-pooler.eu-central-1.aws.neon.tech",
        database: "edomacin",
        port: 5432,
        password: "dERmDq6CilZ1",
        username: "marinovic.karlo",
      ),
    );

    _connection = connection;
  }

  Future<List<Map<String, dynamic>>> getCategoriesRaw() async {
    final connection = _connection;
    if (connection == null) {
      throw Exception("Connection not initialized");
    }

    // note the quotes around the table name - bc the table name is in uppercase
    final result = await connection.execute('SELECT * FROM "Category"');
    final data = result.toList().map((e) {
      final id = e[0] as int?;
      final name = e[1] as String?;
      final isDefault = (e[2] as bool?) ?? false;
      final createdAt = e[3] as DateTime?;
      final updatedAt = e[4] as DateTime?;

      final map = {
        "id": id,
        "name": name,
        "isDefault": isDefault,
        "createdAt": createdAt?.millisecondsSinceEpoch,
        "updatedAt": updatedAt?.millisecondsSinceEpoch,
      };

      return map;
    }).toList();

    return data;
  }

  Future<List<Map<String, dynamic>>> getCategoriesAsMap() async {
    final connection = _connection;
    if (connection == null) {
      throw Exception("Connection not initialized");
    }

    final sqlQuery = Sql.named('select * from "Category"');

    final results = await connection.execute(sqlQuery);

    final data = results.toList().map((e) => e.toColumnMap()).toList();

    return data;
  }
}
