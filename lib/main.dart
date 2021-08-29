import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Great Places',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        accentColor: Colors.indigo[50],
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Jageh')),
        body: Center(
          child: Text('Places .....'),
        ),
      ),
    );
  }
}
