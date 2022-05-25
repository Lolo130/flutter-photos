import 'package:flutter/material.dart';

import './views/photosList.dart';

void main() => runApp(FlutterApp());

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PhotosList(),
      ),
    );
  }
}
