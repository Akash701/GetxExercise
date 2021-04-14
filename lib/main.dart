import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/snackbar.dart';
import 'package:getx/dialouge.dart';
import 'package:getx/bottonSheet.dart';
import 'package:getx/obx.dart';
import 'package:getx/Controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Controller(),
      // initialRoute: "snackbar",
      // getPages: [
      //   GetPage(
      //     name: "snackbar",
      //     page: () => Snackbar(),
      //     transition: Transition.leftToRight,
      //   ),
      //   GetPage(
      //     name: 'dialouge',
      //     page: () => Dialogue(),
      //     transition: Transition.downToUp,
      //   ),
      //   GetPage(
      //     name: 'bottomsheet',
      //     page: () => Bottomsheet(),
      //     transition: Transition.rightToLeft,
      //   ),
      // ],
    );
  }
}
