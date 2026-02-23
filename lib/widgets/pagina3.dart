import 'package:flutter/material.dart';
class PaginaTres extends StatelessWidget {
  const PaginaTres({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tercera Parte", style: TextStyle(color: Color.fromARGB(255, 255, 255, 255))),
        backgroundColor: const Color.fromARGB(255, 20, 1, 87), // Azul Marino
        iconTheme: const IconThemeData(color: Color.fromARGB(255, 252, 252, 252))
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 166, 195, 209),
                borderRadius: BorderRadius.circular(15),
                boxShadow: const [
                  BoxShadow(color: Color.fromARGB(66, 243, 227, 227), blurRadius: 10, offset: Offset(0, 5))
                ],
              ),
              child: const Center(child: Text("¡Llegaste!")),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () => Navigator.popUntil(context, ModalRoute.withName('/')),
              child: const Text("Volver al Inicio"),
            ),
          ],
        ),
      ),
    );
  }
}
