import 'package:flutter/material.dart';

class DetailModel {
  final String imageUrl;
  final String title;
  final Color backgroundColor;
  final Color iconColor;
  final String detailText;

  DetailModel({
    required this.imageUrl,
    required this.title,
    required this.backgroundColor,
    required this.iconColor,
    required this.detailText,
  });

  static List<DetailModel> details = [
    DetailModel(
      imageUrl: 'lib/images/qr-code.png',
      title: 'subcat_button1',
      detailText: 'detailText',
      backgroundColor: Colors.blue.shade50,
      iconColor: Colors.blue.shade300,
    ),
    DetailModel(
      title: 'subcat_button2',
      backgroundColor: Colors.deepPurple.shade50,
      iconColor: Colors.deepPurple.shade300,
      imageUrl: 'lib/images/qr-code-1.png',
      detailText: 'detailText',
    ),
    DetailModel(
      title: 'subcat_button3',
      backgroundColor: Colors.green.shade50,
      iconColor: Colors.green.shade300,
      imageUrl: 'lib/images/qr-code-2.png',
      detailText: 'detailText',
    ),
    DetailModel(
      title: 'subcat_button4',
      backgroundColor: Colors.indigo.shade50,
      iconColor: Colors.indigo.shade300,
      imageUrl: 'lib/images/qr-code-3.png',
      detailText: 'detailText',
    ),
    DetailModel(
      title: 'subcat_button5',
      backgroundColor: Colors.red.shade50,
      iconColor: Colors.red.shade300,
      imageUrl: 'lib/images/qr-code-4.png',
      detailText: 'detailText',
    ),
  ];
}
