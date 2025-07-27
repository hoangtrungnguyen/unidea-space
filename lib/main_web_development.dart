import 'package:flutter/material.dart';
import 'package:ideascape/app/view/app_root.dart';
import 'package:ideascape/config_web.dart';

import 'boostrap.dart';

Future main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();

  configWeb();
  bootstrap(() => AppRoot());
}
