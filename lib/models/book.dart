import 'package:flutter/material.dart';

class Book {
  final String id;
  final String title;
  final String author;
  final int price;
  final IconData imageUrl;

  const Book({
    required this.id,
    required this.title,
    required this.author,
    required this.price,
    required this.imageUrl,
  });
}
