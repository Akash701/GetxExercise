import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/student.dart';

class MyController extends GetxController {
  var count = 0.obs;
  void increment() {
    count++;
  }

  @override
  void onInit() {
    ever(count, (_) => print(count));
    super.onInit();
  }
}

// var student = Student();
// //Object of the Student class
// void ConvertToUpperCase() {
//   student.name.value = student.name.value.toUpperCase();
// }
