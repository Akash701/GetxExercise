import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/snackbar.dart';
import 'package:getx/dialouge.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Dialogue(),
    );
  }
}
