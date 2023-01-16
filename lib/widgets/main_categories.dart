import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:work_test/Controllers/app_controller.dart';

class MendList extends StatelessWidget {
  const MendList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List mainCat = [
      ["maincat_button1".tr],
      ['maincat_button2'.tr],
      ['maincat_button3'.tr],
      ['maincat_button4'.tr],
    ];
    AppController appController = Get.put(AppController());
    return SizedBox(
      height: 40,
      width: double.infinity,
      child: ListView.builder(
          itemCount: mainCat.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, int index) {
            return Obx(
              () => Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: GestureDetector(
                  onTap: () {
                    appController.switchIndex(index);
                  },
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: appController.selectedIndex == index
                            ? Colors.black
                            : Colors.white,
                        border: Border.all(color: Colors.grey, width: 1),
                        borderRadius: BorderRadius.circular(20)),
                    child: Text(mainCat[index][0],
                        style: TextStyle(
                            color: appController.selectedIndex == index
                                ? Colors.white
                                : Colors.black)),
                  ),
                ),
              ),
            );
          }),
    );
  }
}
