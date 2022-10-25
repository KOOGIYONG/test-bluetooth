import '../controller/android_small_home_controller.dart';
import 'package:get/get.dart';

class AndroidSmallHomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallHomeController());
  }
}
