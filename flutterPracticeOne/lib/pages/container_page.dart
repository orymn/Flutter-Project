import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: const Text('Container Normal'),
        ),
        body: Center(
          child: Wrap(
            children: [
              Container(
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  width: 150,
                  height: 150,
                  color: Colors.green,
                  child: const Text('Texto En Cuadrado')),
              Container(
                margin: const EdgeInsets.all(10),
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.red,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10),
                width: 150,
                height: 150,
                decoration: const BoxDecoration(
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(10)),
                  color: Colors.yellow,
                ),
              )
            ],
          ),
        ));
  }
}
