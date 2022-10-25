import '../android_small_report_one_screen/widgets/slidereight_item_widget.dart';
import 'controller/android_small_report_one_controller.dart';
import 'models/slidereight_item_model.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:koogiyong_s_application20/core/app_export.dart';
import 'package:koogiyong_s_application20/widgets/custom_button.dart';
import 'package:koogiyong_s_application20/widgets/custom_text_form_field.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class AndroidSmallReportOneScreen
    extends GetWidget<AndroidSmallReportOneController> {
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
                            Container(
                                width: size.width,
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
                                                  height:
                                                      getVerticalSize(22.00),
                                                  width:
                                                      getHorizontalSize(21.00)))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Container(
                                    width: double.infinity,
                                    margin:
                                        getMargin(left: 20, top: 12, right: 20),
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomButton(
                                              width: 320, text: "msg_ooo".tr),
                                          Padding(
                                              padding: getPadding(top: 20),
                                              child: Obx(() =>
                                                  CarouselSlider.builder(
                                                      options: CarouselOptions(
                                                          height:
                                                              getSize(370.00),
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
                                                          .androidSmallReportOneModelObj
                                                          .value
                                                          .slidereightItemList
                                                          .length,
                                                      itemBuilder: (context,
                                                          index, realIndex) {
                                                        SlidereightItemModel
                                                            model = controller
                                                                .androidSmallReportOneModelObj
                                                                .value
                                                                .slidereightItemList[index];
                                                        return SlidereightItemWidget(
                                                            model,
                                                            onTapColumneight:
                                                                onTapColumneight);
                                                      }))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getVerticalSize(8.00),
                                                  width:
                                                      getHorizontalSize(40.00),
                                                  margin: getMargin(
                                                      left: 138,
                                                      top: 12,
                                                      right: 138),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        8.00),
                                                                child: SmoothIndicator(
                                                                    offset: 0,
                                                                    count: 3,
                                                                    axisDirection:
                                                                        Axis
                                                                            .horizontal,
                                                                    effect: ScrollingDotsEffect(
                                                                        spacing:
                                                                            8,
                                                                        activeDotColor:
                                                                            ColorConstant
                                                                                .greenA400,
                                                                        dotColor:
                                                                            ColorConstant
                                                                                .bluegray102,
                                                                        dotHeight:
                                                                            getVerticalSize(
                                                                                8.00),
                                                                        dotWidth:
                                                                            getHorizontalSize(8.00))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        8.00),
                                                                child: SmoothIndicator(
                                                                    offset: 0,
                                                                    count: 3,
                                                                    axisDirection:
                                                                        Axis
                                                                            .horizontal,
                                                                    effect: ScrollingDotsEffect(
                                                                        spacing:
                                                                            8,
                                                                        activeDotColor:
                                                                            ColorConstant
                                                                                .greenA400,
                                                                        dotColor:
                                                                            ColorConstant
                                                                                .bluegray102,
                                                                        dotHeight:
                                                                            getVerticalSize(
                                                                                8.00),
                                                                        dotWidth:
                                                                            getHorizontalSize(8.00)))))
                                                      ]))),
                                          Container(
                                              width: double.infinity,
                                              margin: getMargin(top: 20),
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
                                                                "lbl11".tr,
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
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    217.00),
                                                            margin: getMargin(
                                                                left: 27,
                                                                top: 17,
                                                                right: 27,
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
                                                                          text: "lbl14"
                                                                              .tr,
                                                                          style: TextStyle(
                                                                              color: ColorConstant.gray801,
                                                                              fontSize: getFontSize(14),
                                                                              fontFamily: 'Noto Sans KR',
                                                                              fontWeight: FontWeight.w300)),
                                                                      TextSpan(
                                                                          text: "lbl_002"
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
                                                  ])),
                                          CustomTextFormField(
                                              width: 320,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .groupSevenController,
                                              hintText: "lbl16".tr,
                                              margin: getMargin(top: 20),
                                              textInputAction:
                                                  TextInputAction.done,
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
                                          Container(
                                              margin: getMargin(top: 20),
                                              decoration: AppDecoration
                                                  .fillGray100
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder28),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 20,
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
                                                  ]))
                                        ])))
                          ]))))),
              Container(
                  child: Container(
                      height: getVerticalSize(61.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.centerLeft, children: [
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: getPadding(top: 1, right: 2),
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgRectangle23,
                                    height: getVerticalSize(60.00),
                                    width: getHorizontalSize(358.00)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: getPadding(bottom: 0),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      GestureDetector(
                                          onTap: () {
                                            onTapColumnticket();
                                          },
                                          child: Container(
                                              decoration:
                                                  AppDecoration.fillWhiteA700,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 50,
                                                            top: 9,
                                                            right: 50),
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgTicket,
                                                            height:
                                                                getVerticalSize(
                                                                    17.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    19.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 50,
                                                            top: 3,
                                                            right: 50,
                                                            bottom: 13),
                                                        child: Text("lbl".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNotoSansKRRegular10Bluegray700
                                                                .copyWith()))
                                                  ]))),
                                      Container(
                                          decoration:
                                              AppDecoration.fillWhiteA700,
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Padding(
                                                    padding: getPadding(
                                                        left: 46,
                                                        top: 9,
                                                        right: 46),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgSettings,
                                                        height: getSize(18.00),
                                                        width: getSize(18.00))),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 46,
                                                        top: 3,
                                                        right: 46,
                                                        bottom: 13),
                                                    child: Text("lbl3".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNotoSansKRMedium10
                                                            .copyWith()))
                                              ])),
                                      GestureDetector(
                                          onTap: () {
                                            onTapColumnuser();
                                          },
                                          child: Container(
                                              decoration:
                                                  AppDecoration.fillWhiteA700,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 36,
                                                            top: 9,
                                                            right: 36),
                                                        child: CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgUser,
                                                            height:
                                                                getVerticalSize(
                                                                    18.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    15.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 36,
                                                            top: 2,
                                                            right: 24,
                                                            bottom: 13),
                                                        child: Text("lbl4".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtNotoSansKRRegular10Bluegray700
                                                                .copyWith()))
                                                  ])))
                                    ]))),

                      ])))
            ])));
  }

   onTapColumneight() {

  }

  onTapColumnticket() {
    Get.toNamed(AppRoutes.androidSmallHomeScreen);
  }

  onTapColumnuser() {
    Get.toNamed(AppRoutes.androidSmallMypageScreen);
  }
}
