import 'package:flutter/material.dart';

// Screens -> Views -> Pages -> UIs
class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ProductScreen'),
      ),
      body: Center(
        child: Text('Product Screen'),
      ),
    );
  }
}
