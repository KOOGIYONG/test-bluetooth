import '/core/app_export.dart';
import 'package:koogiyong_s_application20/presentation/android_small_report_two_screen/models/android_small_report_two_model.dart';
import 'package:flutter/material.dart';

class AndroidSmallReportTwoController extends GetxController {
  TextEditingController groupTwelveController = TextEditingController();

  Rx<AndroidSmallReportTwoModel> androidSmallReportTwoModelObj =
      AndroidSmallReportTwoModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwelveController.dispose();
  }
}
