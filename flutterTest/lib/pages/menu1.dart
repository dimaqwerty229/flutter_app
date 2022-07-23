import 'package:flutter/material.dart';
import 'dart:math';

class Home extends StatefulWidget{
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

 @override
  Widget build(BuildContext context) {
   return Scaffold(
    backgroundColor: Colors.grey[900],
     appBar: AppBar(
       title: const Text('TestApp'),
       centerTitle: true,
     ),

   );

  }
}

