import 'package:flutter/material.dart';

class ProductViewScreen extends StatelessWidget {
  const ProductViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Product View")),
      body: Center(
        child: Text("Here View Product", style: TextStyle(fontSize: 16.0)),
      ),
    );
  }
}
