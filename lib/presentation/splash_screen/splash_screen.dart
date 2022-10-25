import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:koogiyong_s_application20/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapSplash();
                        },
                        child: Container(
                            height: getVerticalSize(639.00),
                            width: getHorizontalSize(359.00),
                            child: Stack(children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 40,
                                          top: 40,
                                          right: 40,
                                          bottom: 20),
                                      child: CommonImageView(
                                          imagePath: ImageConstant.img74x2,
                                          height: getVerticalSize(79.00),
                                          width: getHorizontalSize(237.00))))
                            ])))))));
  }

  onTapSplash() {
    Get.toNamed(AppRoutes.androidSmallHomeScreen);
  }
}
