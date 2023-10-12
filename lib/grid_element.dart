import 'package:flutter/material.dart';

class MyGridViewElement extends StatelessWidget {
  final IconData icon;
  final String string;

  const MyGridViewElement({super.key, required this.icon, required this.string});
     

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon),
        Text(string),
      ],
    );
  }
}