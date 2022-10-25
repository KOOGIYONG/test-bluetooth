import '/core/app_export.dart';
import 'package:koogiyong_s_application20/presentation/android_small_report_one_screen/models/android_small_report_one_model.dart';
import 'package:flutter/material.dart';

class AndroidSmallReportOneController extends GetxController {
  TextEditingController groupSevenController = TextEditingController();

  Rx<AndroidSmallReportOneModel> androidSmallReportOneModelObj =
      AndroidSmallReportOneModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupSevenController.dispose();
  }
}
