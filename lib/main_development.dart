import 'package:flutter/material.dart';
import 'package:ideascape/app/view/app_root.dart';

import 'boostrap.dart';

Future main(List<String> args) async {
  WidgetsFlutterBinding.ensureInitialized();

  bootstrap(() => AppRoot());
}
