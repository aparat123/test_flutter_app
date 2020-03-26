import 'package:flutter/material.dart';
import 'package:test_app/pages/auth.dart';

void main() => runApp(ViaVersa());

class ViaVersa extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'ViaVersa',
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: AuthorizationPage()
    );
  }
}