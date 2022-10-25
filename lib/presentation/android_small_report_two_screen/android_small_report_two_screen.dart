import '../android_small_report_two_screen/widgets/sliderseventeen_item_widget.dart';
import 'controller/android_small_report_two_controller.dart';
import 'models/sliderseventeen_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:koogiyong_s_application20/core/app_export.dart';
import 'package:koogiyong_s_application20/widgets/custom_button.dart';
import 'package:koogiyong_s_application20/widgets/custom_text_form_field.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class AndroidSmallReportTwoScreen
    extends GetWidget<AndroidSmallReportTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    width: size.width,
                                    margin: getMargin(left: 10),
                                    child: Container(
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 20,
                                                      top: 43,
                                                      bottom: 16),
                                                  child: Text("lbl5".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNotoSansKRMedium24Gray800
                                                          .copyWith())),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 44,
                                                      right: 23,
                                                      bottom: 16),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgNotification,
                                                      height: getVerticalSize(
                                                          22.00),
                                                      width: getHorizontalSize(
                                                          21.00)))
                                            ])))),
                            Container(
                                width: double.infinity,
                                margin: getMargin(top: 12),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomButton(
                                          width: 320,
                                          text: "msg_ooo".tr,
                                          margin:
                                              getMargin(left: 20, right: 20),
                                          alignment: Alignment.centerRight),
                                      SingleChildScrollView(
                                          scrollDirection: Axis.horizontal,
                                          padding: getPadding(top: 20),
                                          child: Padding(
                                              padding: getPadding(right: 20),
                                              child: Obx(() =>
                                                  CarouselSlider.builder(
                                                      options: CarouselOptions(
                                                          height:
                                                              getVerticalSize(
                                                                  320.00),
                                                          initialPage: 0,
                                                          autoPlay: true,
                                                          viewportFraction: 1.0,
                                                          enableInfiniteScroll:
                                                              false,
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          onPageChanged:
                                                              (index, reason) {
                                                            controller
                                                                .silderIndex
                                                                .value = index;
                                                          }),
                                                      itemCount: controller
                                                          .androidSmallReportTwoModelObj
                                                          .value
                                                          .sliderseventeenItemList
                                                          .length,
                                                      itemBuilder: (context,
                                                          index, realIndex) {
                                                        SliderseventeenItemModel
                                                            model = controller
                                                                .androidSmallReportTwoModelObj
                                                                .value
                                                                .sliderseventeenItemList[index];
                                                        return SliderseventeenItemWidget(
                                                            model);
                                                      })))),
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                              height: getVerticalSize(8.00),
                                              margin: getMargin(
                                                  left: 162,
                                                  top: 12,
                                                  right: 162),
                                              child: SmoothIndicator(
                                                  offset: 0,
                                                  count: 3,
                                                  axisDirection:
                                                      Axis.horizontal,
                                                  effect: ScrollingDotsEffect(
                                                      spacing: 8,
                                                      activeDotColor:
                                                          ColorConstant
                                                              .greenA400,
                                                      dotColor: ColorConstant
                                                          .bluegray102,
                                                      dotHeight:
                                                          getVerticalSize(8.00),
                                                      dotWidth:
                                                          getHorizontalSize(
                                                              8.00))))),
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                              width: getHorizontalSize(320.00),
                                              margin: getMargin(
                                                  left: 20, top: 20, right: 20),
                                              decoration: AppDecoration
                                                  .fillGray100
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder28),
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 20,
                                                                top: 25,
                                                                right: 20),
                                                            child: Text(
                                                                "lbl19".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtNotoSansKRMedium16
                                                                    .copyWith()))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    254.00),
                                                            margin: getMargin(
                                                                left: 20,
                                                                top: 17,
                                                                right: 20,
                                                                bottom: 22),
                                                            child: RichText(
                                                                text: TextSpan(
                                                                    children: [
                                                                      TextSpan(
                                                                          text: "lbl12"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.gray801,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Noto Sans KR',
                                                                              fontWeight: FontWeight.w300)),
                                                                      TextSpan(
                                                                          text: "lbl_00"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.lightBlueA400,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Noto Serif KR',
                                                                              fontWeight: FontWeight.w500)),
                                                                      TextSpan(
                                                                          text:
                                                                              ' ',
                                                                          style: TextStyle(
                                                                              color: ColorConstant.gray801,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Noto Sans KR',
                                                                              fontWeight: FontWeight.w300)),
                                                                      TextSpan(
                                                                          text: "lbl13"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.lightBlueA400,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Noto Serif KR',
                                                                              fontWeight: FontWeight.w500)),
                                                                      TextSpan(
                                                                          text: "lbl20"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.gray801,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Noto Sans KR',
                                                                              fontWeight: FontWeight.w300)),
                                                                      TextSpan(
                                                                          text: "lbl_003"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.lightBlueA400,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Noto Serif KR',
                                                                              fontWeight: FontWeight.w500)),
                                                                      TextSpan(
                                                                          text: "lbl15"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.gray801,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Noto Sans KR',
                                                                              fontWeight: FontWeight.w300))
                                                                    ]),
                                                                textAlign:
                                                                    TextAlign
                                                                        .left)))
                                                  ]))),
                                      CustomTextFormField(
                                          width: 320,
                                          focusNode: FocusNode(),
                                          controller:
                                              controller.groupTwelveController,
                                          hintText: "lbl16".tr,
                                          margin: getMargin(
                                              left: 20, top: 20, right: 20),
                                          textInputAction: TextInputAction.done,
                                          alignment: Alignment.centerRight,
                                          prefix: Container(
                                              margin: getMargin(
                                                  left: 20,
                                                  top: 24,
                                                  right: 6,
                                                  bottom: 24),
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              1.00))),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgPolygon2)),
                                          prefixConstraints: BoxConstraints(
                                              minWidth: getSize(12.00),
                                              minHeight: getSize(12.00))),
                                      Align(
                                          alignment: Alignment.centerRight,
                                          child: Container(
                                              margin: getMargin(
                                                  left: 20, top: 20, right: 20),
                                              decoration: AppDecoration
                                                  .fillGray100
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder28),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 24,
                                                            bottom: 24),
                                                        child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        1.00)),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgPolygon2,
                                                                height: getSize(
                                                                    12.00),
                                                                width: getSize(
                                                                    12.00)))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 6,
                                                            top: 22,
                                                            right: 219,
                                                            bottom: 21),
                                                        child: Text("lbl17".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNotoSansKRMedium16
                                                                .copyWith()))
                                                  ])))
                                    ]))
                          ]))))),
              Container(
                  margin: getMargin(left: 10),
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
                                                  left: 50, top: 12, right: 50),
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
                            child: Container(
                                margin: getMargin(left: 40, right: 40),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                          padding: getPadding(
                                              left: 46, top: 11, right: 46),
                                          child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgSettings,
                                              height: getSize(18.00),
                                              width: getSize(18.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 46,
                                              top: 3,
                                              right: 46,
                                              bottom: 13),
                                          child: Text("lbl3".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNotoSansKRMedium10
                                                  .copyWith()))
                                    ]))),
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
                                                  left: 36, top: 12, right: 36),
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
                                                  right: 35,
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
                            margin: getMargin(bottom: 10),
                            decoration:
                                BoxDecoration(color: ColorConstant.bluegray100))
                      ])))
            ])));
  }

  onTapColumnticket() {
    Get.toNamed(AppRoutes.androidSmallHomeScreen);
  }



  onTapColumnuser() {
    Get.toNamed(AppRoutes.androidSmallMypageScreen);
  }
}
