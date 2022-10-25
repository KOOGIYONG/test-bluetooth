import '../controller/android_small_report_three_controller.dart';
import 'package:get/get.dart';

class AndroidSmallReportThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallReportThreeController());
  }
}
