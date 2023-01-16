import 'package:flutter/material.dart';

class LangSelect extends StatelessWidget {
  final String lang;

  const LangSelect({Key? key, required this.lang}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Padding(
      padding: EdgeInsets.symmetric(
          vertical: height * 0.010, horizontal: width * 0.03),
      child: Container(
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
            border: Border.all(color: Colors.grey, width: 1),
            borderRadius: BorderRadius.circular(12)),
        child: Text(lang),
      ),
    );
  }
}
