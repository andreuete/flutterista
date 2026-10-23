import 'package:flutter/material.dart';

class ImageEjemplosPantalla extends StatelessWidget {
  const ImageEjemplosPantalla({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ejemplos de Image')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // Aquí añadiremos los ejemplos del tutorial.
          Center(
            child: Image.asset(
              'assets/imgs/explode-cat-explosion.gif',
              width: 512,
              height: 512,
            ),
          ),
        ],
      ),
    );
  }
}
