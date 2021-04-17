import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/my_controller.dart';

class Controller extends StatelessWidget {
  MyController myController = Get.put(MyController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // GetBuilder<MyController>(
            //   // init: MyController(),
            //   builder: (controller) =>
            //       Text('The value is ${myController.count}'),
            // ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                // Get.find<MyController>().increment();
                myController.increment();
              },
              child: Text('Increment'),
            ),
            Padding(
              padding: EdgeInsets.all(16),
              child: TextField(
                onChanged: (val) {
                  myController.increment();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
