import 'package:flutter/material.dart';

class DonutTab extends StatelessWidget {
  // list of donuts
  final List donutsOnSale = [
// [ donutFlavor, donutPrice, donutColor, imageName ]
    ["Ice Cream", "36", Colors.blue, "lib/images/icecream_donut.png"],
    ["Strawberry", "45", Colors.red, "lib/images/strawberry_donut.png"],
    ["Grape Ape", "84", Colors.purple, "lib/images/grape_donut.png"],
    ["Choco", "95", Colors.brown, "lib/images/chocolate_donut.png"],
  ];

  const DonutTab({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text("DonutTab"));
  }
}
