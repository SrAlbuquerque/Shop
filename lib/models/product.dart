//classe
import 'package:flutter/material.dart';

class Product with ChangeNotifier {
  //variáveis
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  bool isFavorite;

  //construtor
  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    this.isFavorite = false,
  });

  //método para alternar o favorito
  void toggleFavorite() {
    isFavorite = !isFavorite;
    notifyListeners();
  }
}
