import '../controller/android_small_report_two_controller.dart';
import 'package:get/get.dart';

class AndroidSmallReportTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallReportTwoController());
  }
}
