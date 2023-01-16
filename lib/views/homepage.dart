import 'package:flutter/material.dart';

import '../widgets/appbar.dart';
import '../widgets/bottom_nav.dart';
import '../widgets/main_categories.dart';
import '../widgets/sub_category.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      bottomNavigationBar: const BottomNav(),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
              top: height * 0.020, right: width * 0.035, left: width * 0.035),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const AppBarWidget(),
              SizedBox(height: height * 0.040),
              const MendList(),
              SizedBox(height: height * 0.040),
              const SubCat(),
            ],
          ),
        ),
      ),
    );
  }
}
