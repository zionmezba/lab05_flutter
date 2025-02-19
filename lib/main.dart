import 'package:flutter/material.dart';

void main() {
  runApp(Lab05());
}

class Lab05 extends StatelessWidget {
  const Lab05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter UI 2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter UI 2"),
        ),
        body: Row(
          children: [
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 60,
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
              size: 60,
            ),
            Icon(
              Icons.star,
              color: Colors.grey,
              size: 60,
            ),
            Icon(
              Icons.star,
              color: Colors.grey,
              size: 60,
            ),
            Icon(
              Icons.star,
              color: Colors.grey,
              size: 60,
            ),
          ],
        ),
      ),
    );
  }
}
