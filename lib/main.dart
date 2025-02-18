import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

void main() {
  runApp(const LabClass05());
}

/* 
Overflow Handling
1. Single Child Scroll View
2. Expanded
3. Flexible

*/

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic Flutter UI - 02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI - 02"),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.abc_sharp,
              size: 50,
              color: const Color.fromARGB(255, 255, 0, 0),
            ),
            Icon(
              Iconsax.activity,
              size: 50,
              color: const Color.fromARGB(255, 255, 0, 0),
            ),
            Row(
              children: [
                Icon(
                  Iconsax.activity,
                  size: 50,
                  color: const Color.fromARGB(255, 255, 238, 0),
                ),
                Icon(
                  Iconsax.activity,
                  size: 50,
                  color: const Color.fromARGB(255, 255, 238, 0),
                ),
                Icon(
                  Iconsax.activity,
                  size: 50,
                  color: const Color.fromARGB(255, 255, 238, 0),
                ),
                Column(
                  children: [
                    Icon(
                      Iconsax.activity,
                      size: 50,
                      color: const Color.fromARGB(255, 4, 0, 255),
                    ),
                    Icon(
                      Iconsax.activity,
                      size: 50,
                      color: const Color.fromARGB(255, 0, 110, 255),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
