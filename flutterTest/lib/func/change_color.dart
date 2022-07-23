import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/menu1.dart';

class MyAppState extends StatefulWidget {


  const MyAppState({Key? key}) : super(key: key);

  @override
  State<MyAppState> createState() => _MyAppStateState();
}

class _MyAppStateState extends State<MyAppState> {
  int r = 0;

  int g = 0;

  int b = 0;

  void generateColor() {
    setState(() {
      Random random = Random();
      r = random.nextInt(256);
      g = random.nextInt(256);
      b = random.nextInt(256);
    });

  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => generateColor(),
      child: Container(
        alignment: Alignment.center,
        color: Color.fromRGBO(r, g, b, 1),
        child: Column(
          children: [
            const Text(
              "Привет",
              style: TextStyle(fontSize: 50, color: Colors.black),
              textAlign: TextAlign.center,
              textDirection: TextDirection.ltr,
            ),
            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, '/mine');
            },
                child: const Text('Перейти далее'))
          ],
          
        ),
        
        

      ),

    );

  }
}