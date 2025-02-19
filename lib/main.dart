import 'package:flutter/material.dart';

void main() {
  runApp(Lab05());
}

/*

 Handling Overflow
 1. Single Child Scroll View
  - Scrollable
 2. Expanded
 - Overlaps if needed
 3. Flexible
 - Overlaps if needed but with more customization

*/

class Lab05 extends StatelessWidget {
  const Lab05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter UI 2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter UI 2"),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          // height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: List.generate(
                100,
                (index) => Icon(
                  Icons.radar,
                  color: Colors.blue,
                  size: index.toDouble(),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
