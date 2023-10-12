import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  

  MyApp({super.key ,required this.icon, required this.text });
 
 final String text;
 final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Icon(icon),
          Text(text),
        ],
      ),
    );

  
  
  }
}