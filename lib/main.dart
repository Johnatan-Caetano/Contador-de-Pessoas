import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext){
    return MaterialApp(
      home: Container(
        color: Color(0xffffffff),
        alignment: Alignment.center,
        child: Text('Eai bb'),
      ),
    );
  }
}

