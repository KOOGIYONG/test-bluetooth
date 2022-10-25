import 'controller/android_small_mypage_controller.dart';
import 'package:flutter/material.dart';
import 'package:koogiyong_s_application20/core/app_export.dart';

class AndroidSmallMypageScreen extends GetWidget<AndroidSmallMypageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset : false,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: getMargin(top: 43),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                            MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20, right: 20),
                                                      child: Text("lbl4".tr,
                                                          overflow:
                                                          TextOverflow.ellipsis,
                                                          textAlign: TextAlign.left,
                                                          style: AppStyle
                                                              .txtNotoSansKRMedium24
                                                              .copyWith()))),
                                              Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 30,
                                                          top: 88,
                                                          right: 30),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                          mainAxisSize:
                                                          MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    bottom: 1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                    ImageConstant
                                                                        .imgUser17X15,
                                                                    height:
                                                                    getVerticalSize(
                                                                        17.00),
                                                                    width:
                                                                    getHorizontalSize(
                                                                        15.00))),
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 14,
                                                                    top: 1),
                                                                child: Text(
                                                                    "프로필 수정".tr,
                                                                    overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                    style: AppStyle
                                                                        .txtNotoSansKRRegular18
                                                                        .copyWith()))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width: getHorizontalSize(358.00),
                                                  margin:
                                                  getMargin(top: 34, right: 2),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray100)),
                                              Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 30,
                                                          top: 59,
                                                          right: 30),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                          mainAxisSize:
                                                          MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    bottom: 1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                    ImageConstant
                                                                        .imgMegaphone,
                                                                    height:
                                                                    getVerticalSize(
                                                                        17.00),
                                                                    width:
                                                                    getHorizontalSize(
                                                                        15.00))),
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 15,
                                                                    top: 1),
                                                                child: Text(
                                                                    "공지 사항".tr,
                                                                    overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                    style: AppStyle
                                                                        .txtNotoSansKRRegular18
                                                                        .copyWith()))]))),
                                              Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 33,
                                                          top: 26,
                                                          right: 33),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                          mainAxisSize:
                                                          MainAxisSize.min,
                                                          children: [
                                                            CommonImageView(
                                                                svgPath: ImageConstant
                                                                    .imgLocation20X10,
                                                                height:
                                                                getVerticalSize(
                                                                    20.00),
                                                                width:
                                                                getHorizontalSize(
                                                                    10.00)),
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 17,
                                                                    top: 1,
                                                                    bottom: 1),
                                                                child: TextButton(onPressed: () {
                                                                  onTapColumnticket();
                                                                }, child: Text(
                                                                    "기기 변경".tr,
                                                                    overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                    style: AppStyle
                                                                        .txtNotoSansKRRegular18
                                                                        .copyWith()),
                                                                ))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 29,
                                                          top: 27,
                                                          right: 29),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                          mainAxisSize:
                                                          MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    bottom: 1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                    ImageConstant
                                                                        .imgSettings17X16,
                                                                    height:
                                                                    getVerticalSize(
                                                                        17.00),
                                                                    width:
                                                                    getHorizontalSize(
                                                                        16.00))),
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 13,
                                                                    top: 1),
                                                                child: Text(
                                                                    "설정".tr,
                                                                    overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                    style: AppStyle
                                                                        .txtNotoSansKRRegular18
                                                                        .copyWith()))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 29,
                                                          top: 27,
                                                          right: 29),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                          mainAxisSize:
                                                          MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    bottom: 1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                    ImageConstant
                                                                        .imgQuestion,
                                                                    height: getSize(
                                                                        17.00),
                                                                    width: getSize(
                                                                        17.00))),
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 13,
                                                                    top: 1),
                                                                child: Text(
                                                                    "고객센터".tr,
                                                                    overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                    style: AppStyle
                                                                        .txtNotoSansKRRegular18
                                                                        .copyWith()))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width: size.width,
                                                  margin: getMargin(top: 46),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray100)),
                                              Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 31,
                                                          top: 36,
                                                          right: 31),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                          mainAxisSize:
                                                          MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    bottom: 1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                    ImageConstant
                                                                        .imgClose,
                                                                    height: getSize(
                                                                        17.00),
                                                                    width: getSize(
                                                                        17.00))),
                                                            Padding(
                                                                padding: getPadding(
                                                                    left: 13,
                                                                    top: 1),
                                                                child: Text(
                                                                    "로그아웃".tr,
                                                                    overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                    style: AppStyle
                                                                        .txtNotoSansKRRegular18
                                                                        .copyWith()))
                                                          ])))
                                            ]))
                                  ]))))),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.whiteA700),
                  child: Container(
                      height: getVerticalSize(60.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.center, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: GestureDetector(
                                onTap: () {
                                  onTapColumnticket();
                                },
                                child: Container(
                                    margin: getMargin(right: 10),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 50, top: 9, right: 50),
                                              child: CommonImageView(
                                                  svgPath:
                                                  ImageConstant.imgTicket,
                                                  height:
                                                  getVerticalSize(17.00),
                                                  width: getHorizontalSize(
                                                      19.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 50,
                                                  top: 3,
                                                  right: 50,
                                                  bottom: 13),
                                              child: Text("lbl".tr,
                                                  overflow:
                                                  TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNotoSansKRRegular10Bluegray700
                                                      .copyWith()))
                                        ])))),
                        Align(
                            alignment: Alignment.center,
                            child: GestureDetector(
                                onTap: () {
                                  onTapColumnmobile();
                                },
                                child: Container(
                                    margin: getMargin(left: 40, right: 40),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                        MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 46, top: 9, right: 46),
                                              child: CommonImageView(
                                                  svgPath:
                                                  ImageConstant.imgMobile,
                                                  height: getSize(18.00),
                                                  width: getSize(18.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 46,
                                                  top: 3,
                                                  right: 46,
                                                  bottom: 13),
                                              child: Text("lbl3".tr,
                                                  overflow:
                                                  TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNotoSansKRRegular10Bluegray700
                                                      .copyWith()))
                                        ])))),
                        Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                                width: getHorizontalSize(120.00),
                                margin: getMargin(left: 10),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 35, top: 9, right: 35),
                                          child: CommonImageView(
                                              svgPath:
                                              ImageConstant.imgUser18X15,
                                              height: getVerticalSize(18.00),
                                              width: getHorizontalSize(15.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 35,
                                              top: 2,
                                              right: 24,
                                              bottom: 13),
                                          child: Text("lbl4".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNotoSerifKRMedium10
                                                  .copyWith()))
                                    ]))),
                        Container(
                            height: getVerticalSize(1.00),
                            width: size.width,
                            margin: getMargin(bottom: 60),
                            decoration:
                            BoxDecoration(color: ColorConstant.bluegray100))
                      ])))
            ])));
  }

  onTapColumnticket() {
    Get.toNamed(AppRoutes.androidSmallHomeScreen);
  }

  onTapColumnmobile() {
    Get.toNamed(AppRoutes.androidSmallReportOneScreen);
  }
}

