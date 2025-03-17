import 'package:flutter/material.dart';
import '../components/custom_app_bar.dart';

class ProductViewScreen extends StatelessWidget {
  const ProductViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'View Product'),
      body: Center(
        child: Text("Here View Product", style: TextStyle(fontSize: 16.0)),
      ),
    );
  }
}
