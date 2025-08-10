import 'dart:convert';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ideascape/domain/auto_merge/automerge_service.dart';
import 'package:ideascape/features/demo/doc.dart';

class DemoAutoMergePage extends StatefulWidget {
  const DemoAutoMergePage({super.key});

  @override
  State<DemoAutoMergePage> createState() => _DemoAutoMergePageState();
}


class _DemoAutoMergePageState extends State<DemoAutoMergePage> {
  final AutomergeService _automergeService = getAutomergeService();
  Doc? doc1;
  dynamic doc2;
  dynamic mergedDoc;

  @override
  void initState() {
    super.initState();
    _automergeService.init().then((_) {
      log("init");
      setState(() {
        // Initialize your documents here after the service is ready
        final doc1Data = _automergeService.from(Doc(
          name: "name"
        ).toJson());
        print("doc1");
        print(doc1Data);
        doc1 = Doc.fromJson(jsonDecode(doc1Data.toString()));
        doc2 = doc1;
      });
    });
  }

  void _runTransformation() {
    setState(() {
      doc2 = _automergeService.change(doc2, (d) {
        // Note: Direct object mutation like this works well on web,
        // but requires a more sophisticated approach with flutter_js on native.
        // getProperty(d, 'tasks')[0]['done'] = true;
        // d['tasks'][0]['done'] = true;

      });

      // doc1 = _automergeService.change(doc1, (d) {
      //   getProperty(d, 'tasks').add({'description': 'water fish', 'done': false});
        // d.tasks.add({'description': 'water fish', 'done': false});
      // });

      // mergedDoc = _automergeService.merge(doc1, doc2);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Demo Automerge"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            if (doc1 != null) ...[
              Text('Doc1: ${doc1.toString()}'),
              Text('Doc2: ${doc2.toString()}'),
              if (mergedDoc != null) Text('Merged Doc: ${mergedDoc.toString()}'),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: _runTransformation,
                child: Text('Run Transformation'),
              ),
            ] else ...[
              CircularProgressIndicator(),
            ]
          ],
        ),
      ),
    );
  }
}

Map<String, dynamic> safeConvertToMap(Map<Object?, Object?> originalMap) {
  final Map<String, dynamic> newMap = {};

  for (final entry in originalMap.entries) {
    if (entry.key is String) {
      // Safely cast the key and add the entry to the new map
      newMap[entry.key as String] = entry.value;
    } else {
      // Optional: Handle cases where a key is not a String
      print('Warning: Skipped a non-string key: ${entry.key}');
    }
  }

  return newMap;
}