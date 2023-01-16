import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../model/details_model.dart';
import '../views/details.dart';

class SubCategory extends StatelessWidget {
  final String text;
  final Color bgColor;
  final Color iconColor;
  const SubCategory(
      {Key? key,
      required this.text,
      required this.bgColor,
      required this.iconColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Container(
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
            color: bgColor, borderRadius: BorderRadius.circular(12)),
        child: Row(
          children: [
            Container(
              width: 40,
              height: 40,
              padding: const EdgeInsets.all(10),
              child: Image.asset("lib/images/qr-code.png"),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12), color: iconColor),
            ),
            const SizedBox(width: 15),
            Text(
              text,
              style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ),
    );
  }
}

class SubCat extends StatelessWidget {
  const SubCat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: DetailModel.details.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Get.to(
                  () => const DetailsScreen(),
                  arguments: [
                    DetailModel.details[index].imageUrl,
                    DetailModel.details[index].title.tr,
                    DetailModel.details[index].detailText.tr,
                  ],
                );
              },
              child: SubCategory(
                text: DetailModel.details[index].title.tr,
                bgColor: DetailModel.details[index].backgroundColor,
                iconColor: DetailModel.details[index].iconColor,
              ),
            );
          }),
    );
  }
}
