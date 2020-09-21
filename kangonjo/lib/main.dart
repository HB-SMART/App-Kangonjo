import 'package:flutter/material.dart';
import 'package:kangonjo/ui/homepage.dart';
import 'package:kangonjo/ui/inicio.dart';
import 'package:kangonjo/ui/login.dart';
import 'package:kangonjo/ui/notas.dart';

void main(){

  runApp(meuapp());
}

class meuapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: "Kangonjo",
      home: Home()
    );
  }
}


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Notas();
  }
}
