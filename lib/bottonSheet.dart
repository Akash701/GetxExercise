import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx/snackbar.dart';

class Bottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () {
                Get.bottomSheet(
                  Container(
                    child: Wrap(
                      children: [
                        ListTile(
                          leading: Icon(Icons.wb_sunny_outlined),
                          title: Text('Light Theme'),
                          onTap: () {
                            Get.changeTheme(
                              ThemeData.light(),
                            );
                          },
                        ),
                        ListTile(
                          leading: Icon(Icons.wb_sunny_rounded),
                          title: Text('Dark Theme'),
                          onTap: () {
                            Get.changeTheme(
                              ThemeData.dark(),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                  backgroundColor: Colors.white60,
                  barrierColor: Colors.black26,
                );
              },
              child: Text('Show Bottom Sheet'),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              Get.to(
                Snackbar(),
                arguments: 'Sample data',
              );
            },
            child: Text('Go to snackBar'),
          ),
        ],
      ),
    );
  }
}
