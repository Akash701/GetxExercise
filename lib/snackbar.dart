import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Snackbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: () {
                Get.snackbar(
                  'Your message is Deleted',
                  'Click to undo',
                  snackPosition: SnackPosition.TOP,
                  isDismissible: true,
                  animationDuration: Duration(milliseconds: 2500),
                  forwardAnimationCurve: Curves.bounceInOut,
                  duration: Duration(milliseconds: 8000),
                  mainButton: TextButton(
                    onPressed: () {},
                    child: Text('Undo'),
                  ),
                );
              },
              child: Text('Show SnackBar'),
            ),
          ),
        ],
      ),
    );
  }
}
