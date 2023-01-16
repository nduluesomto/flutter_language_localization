import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:work_test/views/settings.dart';

import '../views/my_code.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      padding: EdgeInsets.all(height * 0.010),
      height: height * 0.110,
      decoration: BoxDecoration(
          color: Colors.grey.shade800,
          borderRadius: const BorderRadius.only(
              topRight: Radius.circular(20), topLeft: Radius.circular(20))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
              onPressed: () {
                Get.to(() => const SettingsPage());
              },
              icon: Icon(Icons.settings,
                  size: height * 0.035, color: Colors.white)),
          GestureDetector(
            onTap: () {
              Get.to(() => const MyCode());
            },
            child: Container(
              width: width * 0.400,
              height: height * 0.060,
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                  color: Colors.deepPurple.shade100,
                  borderRadius: BorderRadius.circular(30)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("lib/images/qr-code.png"),
                  SizedBox(width: width * 0.025),
                  Text(
                    'title'.tr,
                    style: TextStyle(
                        fontSize: height * 0.018, fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
          ),
          Icon(Icons.person, size: height * 0.035, color: Colors.white),
        ],
      ),
    );
  }
}
