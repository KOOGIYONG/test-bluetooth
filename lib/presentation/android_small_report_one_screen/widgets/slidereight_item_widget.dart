import '../controller/android_small_report_one_controller.dart';
import '../models/slidereight_item_model.dart';
import 'package:flutter/material.dart';
import 'package:koogiyong_s_application20/core/app_export.dart';

// ignore: must_be_immutable
class SlidereightItemWidget extends StatelessWidget {
  SlidereightItemWidget(this.slidereightItemModelObj, {this.onTapColumneight});

  SlidereightItemModel slidereightItemModelObj;

  var controller = Get.find<AndroidSmallReportOneController>();

  VoidCallback? onTapColumneight;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumneight!();
      },
      child: Container(
        decoration: AppDecoration.fillGray100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder28,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: getHorizontalSize(
                111.00,
              ),
              margin: getMargin(
                left: 20,
                top: 19,
                right: 20,
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "lbl7".tr,
                      style: TextStyle(
                        color: ColorConstant.gray800,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Noto Sans KR',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: "lbl8".tr,
                      style: TextStyle(
                        color: ColorConstant.gray800,
                        fontSize: getFontSize(
                          14,
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
            Padding(
              padding: getPadding(
                left: 22,
                top: 5,
                right: 22,
              ),
              child: Text(
                "lbl_8_15_8_21".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRomanExtraLight10.copyWith(),
              ),
            ),
            Container(
              margin: getMargin(
                left: 33,
                top: 36,
                right: 33,
                bottom: 20,
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
                      bottom: 185,
                    ),
                    child: Text(
                      "lbl_20".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNotoSansKRRegular8.copyWith(),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 4,
                      top: 4,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          58.00,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            212.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.bluegray101,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            144.00,
                          ),
                          margin: getMargin(
                            left: 34,
                            top: 11,
                            right: 34,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                58.00,
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                margin: getMargin(
                                  top: 36,
                                  bottom: 3,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          120.00,
                                        ),
                                        width: getHorizontalSize(
                                          48.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray300,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              24.00,
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: ColorConstant.black9003f,
                                              spreadRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              blurRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              offset: Offset(
                                                0,
                                                4,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                        top: 8,
                                        right: 12,
                                      ),
                                      child: Text(
                                        "lbl9".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNotoSansKRRegular8
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  bottom: 3,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      24.00,
                                    ),
                                  ),
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          156.00,
                                        ),
                                        width: getHorizontalSize(
                                          48.00,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.greenA400,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              24.00,
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: ColorConstant.black9003f,
                                              spreadRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              blurRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              offset: Offset(
                                                0,
                                                4,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                        top: 8,
                                        right: 12,
                                      ),
                                      child: Text(
                                        "lbl10".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNotoSansKRMedium8
                                            .copyWith(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
