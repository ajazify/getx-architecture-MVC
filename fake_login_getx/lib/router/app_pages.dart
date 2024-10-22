import 'package:get/get.dart';
import 'package:fake_login_getx/core/binding.dart';
import 'package:fake_login_getx/features/login.dart';
import 'package:fake_login_getx/router/app_routes.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.login,
      page: () => const Login(),
      binding: AllBinding(),
    ),
  ];
}
