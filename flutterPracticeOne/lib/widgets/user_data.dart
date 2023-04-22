import 'package:flutter/material.dart';

class UserData extends StatelessWidget {
  final String nombre;
  final Color splashColor;
  final Color backgroundColor;
  final IconData icon;

  const UserData(
      {super.key,
      required this.nombre,
      required this.splashColor,
      required this.backgroundColor,
      required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FloatingActionButton(
            onPressed: () {},
            splashColor: splashColor,
            backgroundColor: backgroundColor,
            child: Icon(icon)),
        Row(
          children: [Text(nombre), const Icon(Icons.mic)],
        )
      ],
    );
  }
}
