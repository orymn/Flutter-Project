import 'package:flutter/material.dart';

class InputsPage extends StatelessWidget {
  const InputsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: const Text(
            "Input Container",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                    labelText: 'Full Name',
                    hintText: 'Example: Gig Chad',
                    prefixIcon: Icon(Icons.person)),
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                decoration: const InputDecoration(
                    labelText: 'Email',
                    hintText: 'Example: example@gmail.com',
                    prefixIcon: Icon(Icons.email)),
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                keyboardType: TextInputType.phone,
                decoration: const InputDecoration(
                    labelText: 'Phone Number',
                    hintText: 'Example: 6641234567',
                    prefixIcon: Icon(Icons.phone)),
              ),
              const SizedBox(
                height: 15,
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                    labelText: 'Password', prefixIcon: Icon(Icons.lock)),
              ),
            ],
          ),
        ));
  }
}
