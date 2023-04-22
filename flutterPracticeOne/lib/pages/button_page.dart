import 'package:flutter/material.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: const Text(
            "Buttons Container",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Center(
          child: Wrap(
            children: [
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.yellow,
                        shadowColor: Colors.green,
                        elevation: 2,
                        minimumSize: const Size(250, 50)),
                    child: const Text("PressMe"),
                  )),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.save),
                  label: const Text("Save"),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      shadowColor: Colors.green,
                      elevation: 2,
                      minimumSize: const Size(250, 50)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(
                    onPressed: () {},
                    splashColor: Colors.amber,
                    icon: const Icon(Icons.save)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton(
                  onPressed: () {},
                  child: const Text("Restablish your password"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const Icon(Icons.accessibility_new),
                    label: const Text("Press")),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: BackButton(),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: CloseButton(),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child:
                    FilledButton(onPressed: () {}, child: const Text("Test")),
              )
            ],
          ),
        ));
  }
}
