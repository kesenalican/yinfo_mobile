import 'package:get/get.dart';
import 'package:yinfo_mobile/features/user/viewmodel/controller/user_home_controller.dart';

class UserHomeBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UserHomeController());
  }
}
