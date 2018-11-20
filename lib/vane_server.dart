// Copyright (c) 2014, Robert Åkerblom-Andersson <Robert.nr1@gmail.com>

library vane;

import 'dart:io';
import 'dart:convert';
import 'dart:async';
import 'dart:collection';
import 'dart:mirrors';
import 'package:uri/uri.dart';
import 'package:http_server/http_server.dart' show HttpRequestBody, HttpBodyHandler;
import 'package:logging/logging.dart';
import 'package:mongo_dart/mongo_dart.dart' show Db;
import 'package:yaml/yaml.dart';
import 'package:http/http.dart';

import 'package:markdown/markdown.dart';
import 'package:mustache4dart/mustache4dart.dart' as mustache;
import 'package:watcher/watcher.dart';
import 'package:path/path.dart' as libpath;

part 'src/req.dart';
part 'src/res.dart';
part 'src/vane_core.dart';
part 'src/vane.dart';
part 'src/session_manager.dart';
part 'src/tube.dart';

part 'src/annotations.dart';
part 'src/vane_route.dart';
part 'src/scan_controllers.dart';
part 'src/parse_route.dart';
part 'src/parse_pipeline.dart';
part 'src/vane_client_proxy.dart';
part 'src/generate_client_routes.dart';
part 'src/generate_server_routes.dart';
part 'src/router.dart';
part 'src/serve.dart';

part 'middleware/log.dart';
part 'middleware/cors.dart';

part 'src/renders.dart';

// Alternative package name ideas for http lib or server: vttp

