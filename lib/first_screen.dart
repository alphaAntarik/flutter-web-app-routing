import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:test_app/second_screen.dart';

class FirstScreen extends StatefulWidget {
  static String firstroute = '/firstroute';
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('111111'),
            ElevatedButton(
                onPressed: () {
                  Get.rootDelegate.toNamed(SecondScreen.secondroute);
                  // Navigator.pushReplacementNamed(
                  //     context, SecondScreen.secondroute);
                },
                child: Text('go to second screen'))
          ],
        ),
      ),
    );
  }
}
