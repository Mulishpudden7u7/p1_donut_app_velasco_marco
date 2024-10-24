import 'package:flutter/material.dart';

class MyTab extends StatelessWidget {
  final String iconPath;
  final String iconname;

  const MyTab({
    super.key,
    required this.iconPath,
    required this.iconname,
  });

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 2),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          // Usamos Column para apilar el ícono y el texto
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              iconPath,
              color: Colors.grey[600],
              width: 24, // Ajusta el tamaño según sea necesario
              height: 24, // Ajusta el tamaño según sea necesario
            ),
            const SizedBox(height: 2), // Espacio entre el ícono y el texto
            Text(
              iconname,
              style: const TextStyle(
                fontSize: 10,
                color: Colors
                    .black, // Puedes ajustar el color y el tamaño del texto
              ),
            ),
          ],
        ),
      ),
    );
  }
}
