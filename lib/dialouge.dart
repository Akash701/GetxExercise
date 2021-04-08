import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Dialogue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: RawMaterialButton(
                onPressed: () {
                  Get.defaultDialog(
                    backgroundColor: Colors.amber,
                    title: 'Dialogue Title',
                    titleStyle: TextStyle(
                      fontSize: 20,
                    ),
                    middleText: 'Showing the dialogue',
                    middleTextStyle: TextStyle(
                      fontSize: 10,
                      color: Colors.redAccent,
                    ),
                    content: Center(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 50,
                          ),
                          Expanded(
                            child: Text('The text is overwritern'),
                          ),
                        ],
                      ),
                    ),
                    textCancel: 'Cancel',
                    cancelTextColor: Colors.white,
                    textConfirm: 'Conform',
                    confirmTextColor: Colors.white,
                    onCancel: () {},
                    onConfirm: () {},
                    buttonColor: Colors.green,
                    radius: 30,
                  );
                },
                child: Text('Show Dialogue'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
