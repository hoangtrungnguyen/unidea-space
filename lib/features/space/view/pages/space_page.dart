import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/bloc.dart';

class SpacePage extends StatelessWidget {

      static const String routePath = '/space';
  static const String routeName = 'Space';

 const SpacePage({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(title: const Text("App Bar"), centerTitle: true),
      body: Center(child: Text("Developing")),
    );
  }
}
