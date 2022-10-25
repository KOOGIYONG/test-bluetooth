import 'controller/android_small_home_controller.dart';
import 'package:flutter/material.dart';
import 'package:koogiyong_s_application20/core/app_export.dart';

var chew = 1;

class AndroidSmallHomeScreen extends GetWidget<AndroidSmallHomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset : false,
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: Container(
                          height: getVerticalSize(742.00),
                          width: size.width,
                          margin: getMargin(top: 58),
                          child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        margin: getMargin(
                                            left: 20,
                                            right: 20,
                                            bottom: 10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                            MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                  Alignment.center,
                                                  child: Container(
                                                      width: size.width,
                                                      margin: getMargin(
                                                          right: 3),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                          crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                          mainAxisSize:
                                                          MainAxisSize
                                                              .max,
                                                          children: [
                                                            CommonImageView(
                                                                imagePath:
                                                                ImageConstant
                                                                    .img74x1,
                                                                height:
                                                                getVerticalSize(
                                                                    33.00),
                                                                width: getHorizontalSize(
                                                                    96.00)),
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 7,
                                                                    bottom:
                                                                    2),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                    ImageConstant
                                                                        .imgNotification,
                                                                    height: getVerticalSize(
                                                                        22.00),
                                                                    width: getHorizontalSize(
                                                                        21.00)))
                                                          ]))),
                                              Padding(
                                                  padding:
                                                  getPadding(top: 60),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                      crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .start,
                                                      mainAxisSize:
                                                      MainAxisSize.max,
                                                      children: [
                                                        Text("lbl".tr,
                                                            overflow:
                                                            TextOverflow
                                                                .ellipsis,
                                                            textAlign:
                                                            TextAlign
                                                                .left,
                                                            style: AppStyle
                                                                .txtNotoSansKRMedium24
                                                                .copyWith()),
                                                        Padding(
                                                            padding:
                                                            getPadding(
                                                                top: 4,
                                                                bottom:
                                                                5),
                                                            child: Text(
                                                                "msg".tr,
                                                                overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                                textAlign:
                                                                TextAlign
                                                                    .left,
                                                                style: AppStyle
                                                                    .txtNotoSansKRRegular10
                                                                    .copyWith())),
                                                        Padding(
                                                            padding:
                                                            getPadding(
                                                                top: 4,
                                                                bottom:
                                                                5),
                                                            child: Text(
                                                                "lbl_10_04"
                                                                    .tr,
                                                                overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                                textAlign:
                                                                TextAlign
                                                                    .left,
                                                                style: AppStyle
                                                                    .txtRobotoRomanMedium12
                                                                    .copyWith()))
                                                      ])),
                                              Container(
                                                  width: double.infinity,
                                                  margin:
                                                  getMargin(top: 67),
                                                  decoration: AppDecoration
                                                      .fillGray100
                                                      .copyWith(
                                                      borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder28),
                                                  child: Column(
                                                      mainAxisSize:
                                                      MainAxisSize.min,
                                                      crossAxisAlignment:
                                                      CrossAxisAlignment
                                                          .center,
                                                      mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .end,
                                                      children: [
                                                        Padding(
                                                            padding:
                                                            getPadding(
                                                                left:
                                                                0,
                                                                top:
                                                                202,
                                                                right:
                                                                0,
                                                                bottom:
                                                                53),
                                                            child: Text(
                                                                '0',
                                                                overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                                textAlign:
                                                                TextAlign
                                                                    .left,
                                                                style: AppStyle
                                                                    .txtNotoSansKRRegular64
                                                                    .copyWith())
                                                        )
                                                      ])),
                                              Align(
                                                  alignment:
                                                  Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 136,
                                                          top: 28,
                                                          right: 136),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  3.00)),
                                                          child: CommonImageView(
                                                              svgPath:
                                                              ImageConstant
                                                                  .imgPolygon1,
                                                              height:
                                                              getSize(
                                                                  36.00),
                                                              width: getSize(
                                                                  36.00))))),
                                              Align(
                                                  alignment:
                                                  Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 0,
                                                          right: 0),
                                                      child: Text("lbl2".tr,
                                                          overflow:
                                                          TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                          TextAlign
                                                              .left,
                                                          style: AppStyle
                                                              .txtNotoSansKRRegular12
                                                              .copyWith())))
                                            ])))
                              ])))),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.whiteA700),
                  child: Container(
                      height: getVerticalSize(60.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.center, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                margin: getMargin(right: 10),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                    CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 50, top: 9, right: 50),
                                          child: CommonImageView(
                                              svgPath:
                                              ImageConstant.imgLocation,
                                              height: getVerticalSize(17.00),
                                              width: getHorizontalSize(19.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 50,
                                              top: 3,
                                              right: 50,
                                              bottom: 13),
                                          child: Text("lbl".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNotoSerifKRMedium10
                                                  .copyWith()))
                                    ]))),
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
                            child: GestureDetector(
                                onTap: () {
                                  onTapColumnuser();
                                },
                                child: Container(
                                    width: getHorizontalSize(120.00),
                                    margin: getMargin(left: 10),
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
                                                  left: 36, top: 9, right: 36),
                                              child: CommonImageView(
                                                  svgPath:
                                                  ImageConstant.imgUser,
                                                  height:
                                                  getVerticalSize(18.00),
                                                  width: getHorizontalSize(
                                                      15.00))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 36,
                                                  top: 2,
                                                  right: 24,
                                                  bottom: 13),
                                              child: Text("lbl4".tr,
                                                  overflow:
                                                  TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNotoSansKRRegular10Bluegray700
                                                      .copyWith()))
                                        ])))),
                        Container(
                            height: getVerticalSize(1.00),
                            width: size.width,
                            margin: getMargin(bottom: 60),
                            decoration:
                            BoxDecoration(color: ColorConstant.bluegray100))
                      ])))
            ])));
  }

  onTapColumnmobile() {
    Get.toNamed(AppRoutes.androidSmallReportOneScreen);
  }

  onTapColumnuser() {
    Get.toNamed(AppRoutes.androidSmallMypageScreen);
  }
}
