import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          title: const Text(
            "Home widgets",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView(
          children: [
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/container')},
              leading: const Icon(Icons.account_circle),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Container'),
              subtitle: const Text('se utiliza como un contendor de diseño'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/stack')},
              leading: const Icon(Icons.fullscreen),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Stack'),
              subtitle: const Text(
                  'se utiliza para encimar widgets uno encima de otro'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/inputs')},
              leading: const Icon(Icons.input),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Inputs'),
              subtitle: const Text(
                  'se utiliza para la creacion de distintos tipos de formularios'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/buttons')},
              leading: const Icon(Icons.smart_button_outlined),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Buttons'),
              subtitle: const Text(
                  'se utiliza para dar clic, activar una funcion, un evento, etc..'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/page_view')},
              leading: const Icon(Icons.list),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Page View'),
              subtitle: const Text(
                  'se utiliza para hacer un scroll horizontal en forma de pagina'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/grid_view')},
              leading: const Icon(Icons.grid_3x3),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Grid View'),
              subtitle: const Text(
                  'se observan objetos en forma de grid'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/contador')},
              leading: const Icon(Icons.plus_one),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Counter'),
              subtitle: const Text(
                  'se realizara un contador para utilizar el statefulWidget'),
            ),
            ListTile(
              onTap: () => {Navigator.pushNamed(context, '/nav')},
              leading: const Icon(Icons.navigation),
              trailing: const Icon(Icons.arrow_forward_ios),
              title: const Text('Nav'),
              subtitle: const Text(
                  'Se hará un widget para navegación de ventanas inferior.'),
            )
          ],
        ));
  }
}
