import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  const StackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          centerTitle: true,
          title: const Text('Stack Container'),
        ),
        body: Center(
          child: Stack(alignment: Alignment.center, children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.blue,
            ),
            Container(
              height: 50,
              width: 50,
              color: Colors.red,
            )
          ]),
        ));
  }
}
