import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/student.dart';

class MyController extends GetxController {
  var count = 0;
  void increment() {
    count++;
    update();
  }
}
// var student = Student();
// //Object of the Student class
// void ConvertToUpperCase() {
//   student.name.value = student.name.value.toUpperCase();
// }
