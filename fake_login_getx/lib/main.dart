import 'package:get/get.dart';
import 'router/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:fake_login_getx/theme/util.dart';
import 'package:fake_login_getx/theme/theme.dart';
import 'package:fake_login_getx/core/binding.dart';
import 'package:fake_login_getx/router/app_routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    TextTheme textTheme = createTextTheme(context, "Poppins", "Poppins");
    MaterialTheme theme = MaterialTheme(textTheme);

    return GetMaterialApp(
      title: 'Getx Architecture - MVC',
      initialBinding: AllBinding(),
      theme: brightness == Brightness.light ? theme.light() : theme.dark(),
      // theme: theme.light(),
      getPages: AppPages.pages,
      initialRoute: AppRoutes.login,
    );
  }
}
