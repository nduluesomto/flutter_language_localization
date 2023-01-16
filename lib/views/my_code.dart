import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyCode extends StatelessWidget {
  const MyCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('title'.tr),
        elevation: 0,
        backgroundColor: Colors.black87,
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: width * 0.060, vertical: height * 0.038),
        child: Center(
          child: Image.asset('lib/images/qr-code.png',
              width: width * 270, height: height * 280),
        ),
      )),
    );
  }
}
