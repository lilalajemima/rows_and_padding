import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Row(
             mainAxisAlignment: MainAxisAlignment.center, //Other properties of Row are crossAxisAlignment, mainAxisSize, textDirection, verticalDirection
            children: [
              // Expanded(child:
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: ElevatedButton(onPressed: () {}, child: const Text('Button 1') ),
              ), 
              // ),
              // Expanded(child: 
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: ElevatedButton(onPressed: () {}, child: const Text('Button 2')),
              ),
              // ),
              //Expanded(child:
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: ElevatedButton(onPressed: () {}, child: const Text('Button 3')),
              ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}