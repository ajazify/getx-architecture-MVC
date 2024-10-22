import 'package:get/get.dart';
import 'package:fake_login_getx/features/login_controller.dart';

class AllBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginController>(() => LoginController());
  }
}
