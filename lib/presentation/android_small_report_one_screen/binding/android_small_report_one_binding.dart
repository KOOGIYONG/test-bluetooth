import '../controller/android_small_report_one_controller.dart';
import 'package:get/get.dart';

class AndroidSmallReportOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallReportOneController());
  }
}
