import '../controller/android_small_report_three_controller.dart';
import '../models/slidertwentyeight_item_model.dart';
import 'package:flutter/material.dart';
import 'package:koogiyong_s_application20/core/app_export.dart';

// ignore: must_be_immutable
class SlidertwentyeightItemWidget extends StatelessWidget {
  SlidertwentyeightItemWidget(this.slidertwentyeightItemModelObj,
      {this.onTapColumntwentyeight});

  SlidertwentyeightItemModel slidertwentyeightItemModelObj;

  var controller = Get.find<AndroidSmallReportThreeController>();

  VoidCallback? onTapColumntwentyeight;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumntwentyeight!();
      },
      child: Container(
        margin: getMargin(
          left: 664,
        ),
        decoration: AppDecoration.fillGray100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder28,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                left: 20,
                top: 25,
                right: 20,
              ),
              child: Text(
                "lbl18".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtNotoSansKRMedium16.copyWith(),
              ),
            ),
            Container(
              margin: getMargin(
                left: 22,
                top: 11,
                right: 22,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl_73".tr,
                      style: TextStyle(
                        color: ColorConstant.bluegray700,
                        fontSize: getFontSize(
                          12,
                        ),
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: "lbl21".tr,
                      style: TextStyle(
                        color: ColorConstant.bluegray700,
                        fontSize: getFontSize(
                          12,
                        ),
                        fontFamily: 'Noto Sans KR',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              margin: getMargin(
                left: 33,
                top: 41,
                right: 33,
                bottom: 27,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    58.00,
                  ),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: getPadding(
                      bottom: 178,
                    ),
                    child: Text(
                      "lbl_20".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNotoSansKRRegular8.copyWith(),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      182.00,
                    ),
                    width: getHorizontalSize(
                      212.00,
                    ),
                    margin: getMargin(
                      left: 4,
                      top: 4,
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            58.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              margin: getMargin(
                                left: 17,
                                right: 16,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    58.00,
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    margin: getMargin(
                                      top: 90,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          18.00,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              78.00,
                                            ),
                                            width: getHorizontalSize(
                                              36.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.lightBlueA400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  18.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 8,
                                            top: 4,
                                            right: 9,
                                          ),
                                          child: Text(
                                            "lbl_1".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNotoSansKRRegular8
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 11,
                                      top: 45,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          18.00,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              123.00,
                                            ),
                                            width: getHorizontalSize(
                                              36.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.lightBlueA400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  18.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 9,
                                            top: 4,
                                            right: 8,
                                          ),
                                          child: Text(
                                            "lbl_22".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNotoSansKRRegular8
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 12,
                                      top: 11,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          18.00,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              157.00,
                                            ),
                                            width: getHorizontalSize(
                                              36.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.lightBlueA400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  18.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 9,
                                            top: 4,
                                            right: 8,
                                          ),
                                          child: Text(
                                            "lbl_32".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNotoSansKRRegular8
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      left: 12,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          18.00,
                                        ),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            height: getVerticalSize(
                                              168.00,
                                            ),
                                            width: getHorizontalSize(
                                              36.00,
                                            ),
                                            decoration: BoxDecoration(
                                              color:
                                                  ColorConstant.lightBlueA400,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  18.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 9,
                                            top: 4,
                                            right: 8,
                                          ),
                                          child: Text(
                                            "lbl_42".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNotoSansKRRegular8
                                                .copyWith(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              212.00,
                            ),
                            margin: getMargin(
                              bottom: 10,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.bluegray101,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
