import 'dart:ui';

import 'package:get/get.dart';

class LingualController extends GetxController {
  void changeLanguage(var country, var lang) {
    var locale = Locale(country, lang);
    Get.updateLocale(locale);
  }
}
