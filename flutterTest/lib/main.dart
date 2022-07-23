import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_app/func/change_color.dart';
import 'package:flutter_app/pages/menu1.dart';

void main() => runApp(MaterialApp(

  //MyAppState(),
  routes: {
    '/home': (content) => const MyAppState(),
    '/mine': (content) => const Home(),
  },
  initialRoute: '/home',

  ),

);