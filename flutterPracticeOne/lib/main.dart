import 'package:practice1/pages/button_page.dart';
import 'package:practice1/pages/contador_page.dart';
import 'package:practice1/pages/container_page.dart';
import 'package:practice1/pages/grid_view_page.dart';
import 'package:practice1/pages/home_page.dart';
import 'package:practice1/pages/inputs_page.dart';
import 'package:practice1/pages/page_view_page.dart';
import 'package:practice1/pages/slider_page.dart';
import 'package:flutter/material.dart';

import 'pages/stack_page.dart';

void main(List<String> args) {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My first application',
      initialRoute: '/home',
      theme: ThemeData(
        useMaterial3: true,
      ),
      routes: {
        '/home': (context) => const HomePage(),
        '/container': (context) => const ContainerPage(),
        '/stack': (context) => const StackPage(),
        '/inputs': (context) => const InputsPage(),
        '/buttons': (context) => const ButtonPage(),
        '/page_view': (context) => const PageViewPage(),
        '/grid_view': (context) => const GridViewPage(),
        '/contador': (context) => const ContadorPage(),
        '/nav': (context) => const NavPage()
      },
    );
  }
}
