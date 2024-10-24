// lib/widgets/cart_bar.dart
import 'package:flutter/material.dart';

class CartBar extends StatelessWidget {
  final int itemCount;
  final double totalAmount;
  final VoidCallback onViewCartPressed;

  const CartBar({
    Key? key,
    required this.itemCount,
    required this.totalAmount,
    required this.onViewCartPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      color: Colors.grey[200],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Items in Cart: $itemCount"),
          Text("Total: \$$totalAmount"),
          ElevatedButton(
            onPressed: onViewCartPressed,
            child: const Text("View Cart"),
          ),
        ],
      ),
    );
  }
}
