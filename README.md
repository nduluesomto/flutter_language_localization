# flutter_language_localization

A flutter project for with language-switch functionality for users with different nationalities.

## Getting Started
Get-X was used for state and route managements through this App, as it is a lightweight state manager and has minimal consumption of the device's RAM.

## Folder Structure
Here is the core folder structure which flutter provides.
<code>
flutter-app/
 |- android
 |- build
 |- ios
 |- lib
 |- test
 </code>
 
 Here is the folder structure I used in this project
<code> 
lib/
|- controllers/
|- images/
|- model/
|- views/
|- widgets/
|- main.dart</code>


#### SubFolders Structure

|- controllers/
<code> app_controller.dart
language_controller.dart</code>

<code>|- model/
details_model.dart</code>

|- views/
<code>details.dart
homepage.dart
my_code.dart
settings.dart</code>

|- widgets/
<code>appbar.dart
bottom_nav.dart
lang_select.dart
main_categories.dart
sub_category.dart
translations.dart</code>


## main.dart
<code>
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
  } }</code>
  
  
  ## App Screens
  <img src="https://user-images.githubusercontent.com/120676400/210814258-f3253ade-5d30-42e5-a390-cd98d720ca85.png" width="360" height="780">  <img src="https://user-images.githubusercontent.com/120676400/210814287-abc0ce53-9a5f-4e47-ae33-d4d239c97b6b.png" width="360" height="780">  <img src="https://user-images.githubusercontent.com/120676400/210814316-aaf89983-3728-49b9-8876-661eb446efc2.png" width="360" height="780">
