import 'package:flutter/material.dart';
import 'dart:math' as Mathex;
class screen extends StatelessWidget {
  const screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Task 6'),
        actions: [Icon(Icons.more_vert)],
      ),
      body:
      Column(
        children: [
          Container(
            width: 420,
            height: 420,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromRGBO(43, 100, 47, 1),
                  Color.fromRGBO(62, 145, 69, 1),
                  Color.fromRGBO(47, 100, 48, 1),
                ]
              )
            ),
            child: Padding(
              padding: const EdgeInsets.all(80),
              child: Transform.rotate(
                angle: 180/(Mathex.pi),
                child: Container(
                  height: 200,
                  width: 200,
                 decoration: BoxDecoration(
                     gradient: const LinearGradient(
                         begin: Alignment.topCenter,
                         end: Alignment.bottomCenter,
                         colors: [
                           Color.fromRGBO(101, 24, 114, 1),
                           Color.fromRGBO(152, 38, 172, 1),
                           Color.fromRGBO(101, 24, 114, 1),
                         ]
                     ),
                     borderRadius: BorderRadius.circular(20),
                     boxShadow: [BoxShadow(color: Color.fromRGBO(62, 78, 91, 1),
                       spreadRadius: 7,
                       blurRadius: 15,
                       offset: Offset.fromDirection(1,20)
                     ),
                     ]
                 ),
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Container(
                    decoration: const BoxDecoration(
                      boxShadow: [BoxShadow(blurRadius: 20)],
                      gradient: RadialGradient(
                          center: Alignment.center,
                          colors: [Colors.lightBlue,Colors.blue]),
                      color: Colors.blue,
                      shape: BoxShape.circle
                    ),
                  ),
                ),
                ),
              ),
            ),

          ),
       const SizedBox(
         height: 15,
       ),
          RichText(
              text: const TextSpan(
                text: 'Flutter text span ',
                style: TextStyle(fontSize: 30,color: Colors.black,
                    fontWeight: FontWeight.bold),
                children: [
                  TextSpan(
                    text: 'Really !!',
                    style: TextStyle(fontSize: 30,color: Colors.red,
                        fontWeight: FontWeight.bold)
                  ),
                  TextSpan(
                    text: 'Powerfull',
                    style: TextStyle(fontSize: 35,color: Colors.red,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                        decorationStyle: TextDecorationStyle.double)
                  )
                ]
              ) )
        ],

      ),
    );
  }
}
