import '/core/app_export.dart';
import 'package:koogiyong_s_application20/presentation/android_small_report_three_screen/models/android_small_report_three_model.dart';
import 'package:flutter/material.dart';

class AndroidSmallReportThreeController extends GetxController {
  TextEditingController groupThreeController = TextEditingController();

  Rx<AndroidSmallReportThreeModel> androidSmallReportThreeModelObj =
      AndroidSmallReportThreeModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThreeController.dispose();
  }
}
