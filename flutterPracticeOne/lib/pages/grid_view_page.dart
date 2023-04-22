import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
  const GridViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          centerTitle: true,
          title: const Text(
            "Mi primera App",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 0.5,
              mainAxisExtent: 100),
          children: [
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.blue,
            )
          ],
        ));
  }
}
