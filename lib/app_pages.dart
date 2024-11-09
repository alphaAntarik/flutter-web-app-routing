import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:test_app/first_screen.dart';
import 'package:test_app/routes.dart';
import 'package:test_app/second_screen.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.First,
      page: () => FirstScreen(),
    ),
    GetPage(
      name: Routes.Second,
      page: () => SecondScreen(),
    ),
  ];
}
