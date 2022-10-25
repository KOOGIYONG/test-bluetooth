import '../controller/android_small_mypage_controller.dart';
import 'package:get/get.dart';

class AndroidSmallMypageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallMypageController());
  }
}
