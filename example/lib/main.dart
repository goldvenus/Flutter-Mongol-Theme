import 'package:flutter/material.dart';
import 'package:mongol/mongol_text.dart';

void main() => runApp(DemoApp());

class DemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'mongol',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('mongol Library Demo')),
        body: Center(
          child: Container(
            color: Colors.blue,
            child: MongolText('ᠮᠣᠩᠭᠣᠯ'),
          ),
        ),
      ),
    );
  }
}
