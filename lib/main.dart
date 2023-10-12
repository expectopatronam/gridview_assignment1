import "package:flutter/material.dart";
import "package:grid_assignment1/grid_view.dart";

void main() {
  runApp(
    MaterialApp(
      
      home:Scaffold(
        body:GridView.builder(
          itemCount: itemList.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4, childAspectRatio: 1),
           itemBuilder: (context, index) {
             return MyApp(icon: itemList[index].icon, text: itemList[index].text);
                                         },
                              )
                    )
                )
  );
}

final List<Item> itemList = [
  Item(icon: Icons.air_rounded,text:"App1"),
  Item(icon: Icons.arrow_back, text: "App2"),
  Item(icon: Icons.lock_clock_rounded, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),  
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  Item(icon: Icons.work_off_outlined, text: "App3"),
  

 
  ];

class Item {
  final IconData icon;
  final String text;

  Item({required this.icon, required this.text});

}