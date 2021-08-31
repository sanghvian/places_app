import 'package:flutter/material.dart';

class AddPlaceScreen extends StatefulWidget {
  @override
  _AddPlaceScreenState createState() => _AddPlaceScreenState();
}

class _AddPlaceScreenState extends State<AddPlaceScreen> {
  static const routeName = '/add-place';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Add a New Place'),
        ),
        body: Column(children: [
          Text('User inputs'),
          RaisedButton.icon(
              icon: Icon(Icons.add),
              onPressed: () {},
              label: Text('Add a place'))
        ]));
  }
}
