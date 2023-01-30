import 'controller/iphone_8_thirtyeight_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8ThirtyeightScreen extends GetWidget<Iphone8ThirtyeightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 20,
            top: 6,
            right: 20,
            bottom: 6,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgGroup3,
                    height: getVerticalSize(
                      9.00,
                    ),
                    width: getHorizontalSize(
                      18.00,
                    ),
                    margin: getMargin(
                      top: 3,
                      bottom: 2,
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgSignal,
                    height: getSize(
                      14.00,
                    ),
                    width: getSize(
                      14.00,
                    ),
                    margin: getMargin(
                      left: 6,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "lbl_10".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArchivoSemiBold12.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgTelevision,
                    height: getVerticalSize(
                      14.00,
                    ),
                    width: getHorizontalSize(
                      26.00,
                    ),
                    margin: getMargin(
                      left: 6,
                    ),
                  ),
                ],
              ),
              CustomIconButton(
                height: 40,
                width: 40,
                margin: getMargin(
                  top: 22,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgClock,
                ),
              ),
              Container(
                height: getVerticalSize(
                  1.00,
                ),
                width: getHorizontalSize(
                  335.00,
                ),
                margin: getMargin(
                  top: 20,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray100,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 21,
                ),
                child: Text(
                  "msg_trip_towards_destination".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoSemiBold20.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 7,
                ),
                child: Text(
                  "msg_2_of_2_remaining".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoRegular12Gray500.copyWith(
                    height: getVerticalSize(
                      1.38,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
                ),
                child: Text(
                  "lbl_read_more".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoMedium14BlueA200.copyWith(
                    height: getVerticalSize(
                      1.18,
                    ),
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 45,
                ),
                padding: getPadding(
                  left: 25,
                  top: 18,
                  right: 25,
                  bottom: 18,
                ),
                decoration: AppDecoration.fillGray100.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder25,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCheckmarkBlueGray900,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                      margin: getMargin(
                        top: 6,
                        bottom: 6,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        12.00,
                      ),
                      width: getHorizontalSize(
                        1.00,
                      ),
                      margin: getMargin(
                        left: 20,
                        top: 10,
                        bottom: 10,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 19,
                        top: 1,
                        right: 61,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_email".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtArchivoRegular10.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: Text(
                              "msg_shahin_aliyev_gmail_com".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtArchivoMedium14.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 30,
                  bottom: 5,
                ),
                padding: getPadding(
                  all: 15,
                ),
                decoration: AppDecoration.fillGray100.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: getVerticalSize(
                        12.00,
                      ),
                      width: getHorizontalSize(
                        1.00,
                      ),
                      margin: getMargin(
                        left: 50,
                        top: 14,
                        bottom: 14,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blueGray900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 19,
                        top: 12,
                        bottom: 11,
                      ),
                      child: Text(
                        "msg_promo_kodu_daxil".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArchivoMedium14.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      variant: IconButtonVariant.FillTeal500,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgClockWhiteA700,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
