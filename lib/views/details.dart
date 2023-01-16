import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    var data = Get.arguments;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black87,
        leading: IconButton(
          onPressed: () {
            Get.back();
          },
          icon: const Icon(Icons.arrow_back_ios_outlined),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: width * 0.040, vertical: height * 0.035),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'scan_text'.tr,
                    style: const TextStyle(fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: height * 0.025),
                  Image.asset('${data[0]}',
                      width: width * 200, height: height * 0.250),
                ],
              )),
              SizedBox(height: height * 0.025),
              const Divider(
                thickness: 1,
              ),
              SizedBox(height: height * 0.015),
              Center(
                  child: Text("${data[1]}",
                      style: const TextStyle(
                          fontSize: 25, fontWeight: FontWeight.bold))),
              SizedBox(height: height * 0.055),
              Text("${data[1]} ${"scan_subtext".tr}",
                  style: const TextStyle(
                      fontWeight: FontWeight.w600, fontSize: 16)),
              SizedBox(height: height * 0.025),
              Text(
                textAlign: TextAlign.justify,
                "${data[2]}",
                style: const TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
