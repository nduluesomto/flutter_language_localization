import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:work_test/views/homepage.dart';
import 'package:work_test/widgets/translations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      locale: const Locale('en', 'US'),
      fallbackLocale: const Locale('en', 'US'),
      translations: Messages(),
      home: const HomePage(),
    );
  }
}
