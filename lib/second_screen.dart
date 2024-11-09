import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_app/first_screen.dart';

class SecondScreen extends StatefulWidget {
  static String secondroute = '/secondroute';
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('22222'),
            ElevatedButton(
                onPressed: () {
                  Get.rootDelegate.toNamed(FirstScreen.firstroute);
                },
                child: Text('Go back'))
          ],
        ),
      ),
    );
  }
}
