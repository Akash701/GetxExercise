import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OBx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var count = 0.obs;

    void increment() {
      count++;
    }

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Obx(
              () => Text("count $count"),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                increment();
              },
              child: Text("Increment"),
            ),
          )
        ],
      ),
    );
  }
}
