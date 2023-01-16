import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "title".tr,
          style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
        IconButton(
            onPressed: () {}, icon: const Icon(Icons.notifications, size: 28))
      ],
    );
  }
}
