import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  const ContadorPage({super.key});

  @override
  State<ContadorPage> createState() => _ContadorPageState();
}

class _ContadorPageState extends State<ContadorPage> {
  int counter = 0;
  bool activo = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: true,
        title: const Text(
          "Counter",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Live Counter on click",
              style: TextStyle(fontSize: 20),
            ),
            Text(
              counter.toString(),
              style: const TextStyle(fontSize: 18),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: (activo == true) ? Colors.purple : Colors.black,
        onPressed: () {
          setState(() {
            counter++;
            activo = !activo;
          });
        },
        child: const Icon(Icons.plus_one, color: Colors.white),
      ),
    );
  }
}
