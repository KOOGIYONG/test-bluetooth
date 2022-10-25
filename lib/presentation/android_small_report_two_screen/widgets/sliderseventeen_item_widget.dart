import '../controller/android_small_report_two_controller.dart';
import '../models/sliderseventeen_item_model.dart';
import 'package:flutter/material.dart';
import 'package:koogiyong_s_application20/core/app_export.dart';

// ignore: must_be_immutable
class SliderseventeenItemWidget extends StatelessWidget {
  SliderseventeenItemWidget(this.sliderseventeenItemModelObj);

  SliderseventeenItemModel sliderseventeenItemModelObj;

  var controller = Get.find<AndroidSmallReportTwoController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        left: 325,
      ),
      decoration: AppDecoration.fillGray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder28,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
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
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin: getMargin(
                left: 33,
                top: 60,
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
                      top: 4,
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
                      191.00,
                    ),
                    width: getHorizontalSize(
                      212.00,
                    ),
                    margin: getMargin(
                      left: 4,
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
                                              177.00,
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
                                      top: 41,
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
                                              136.00,
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
                                      top: 21,
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
                                              156.00,
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
                                      top: 75,
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
                                              102.00,
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
                              top: 9,
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
          ),
        ],
      ),
    );
  }
}
