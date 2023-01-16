import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:work_test/widgets/lang_select.dart';

import '../Controllers/language_controller.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    LingualController languageController = Get.put(LingualController());
    return Scaffold(
      appBar: AppBar(
        title: Text('setting'.tr),
        elevation: 0,
        backgroundColor: Colors.black87,
        leading: IconButton(
            onPressed: () {
              Get.back();
            },
            icon: const Icon(Icons.arrow_back_ios_outlined)),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(height * 0.025),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('change_lang'.tr,
                  style: const TextStyle(
                      fontSize: 22, fontWeight: FontWeight.bold)),
              const Divider(),
              Expanded(
                child: ListView(
                  physics: const NeverScrollableScrollPhysics(),
                  children: [
                    GestureDetector(
                        onTap: () {
                          languageController.changeLanguage('en', 'US');
                        },
                        child: const LangSelect(lang: "English")),
                    GestureDetector(
                        onTap: () {
                          languageController.changeLanguage('ru', 'RU');
                        },
                        child: const LangSelect(lang: "Russian")),
                    GestureDetector(
                        onTap: () {
                          languageController.changeLanguage('es', 'ES');
                        },
                        child: const LangSelect(lang: "Spanish")),
                    GestureDetector(
                        onTap: () {
                          languageController.changeLanguage('fr', 'FR');
                        },
                        child: const LangSelect(lang: "French")),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
