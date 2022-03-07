import 'package:flutter/material.dart';

import '../models/product.dart';

class ProductDetailScreen extends StatelessWidget {
  const ProductDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Product product = ModalRoute.of(context)!.settings.arguments
        as Product; //argumento que foi passado pela rota
    return Scaffold(
      appBar: AppBar(
        title: Text(product.title),
      ),
    );
  }
}
