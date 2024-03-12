import 'package:shelf_hotreload/shelf_hotreload.dart';

import 'server.dart';

void main(List<String> args) => withHotreload(() => runServer(args));
