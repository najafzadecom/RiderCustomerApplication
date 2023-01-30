import 'controller/iphone_8_thirty_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_button.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8ThirtyScreen extends GetWidget<Iphone8ThirtyController> {
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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
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
              Container(
                height: getVerticalSize(
                  446.00,
                ),
                width: getHorizontalSize(
                  331.00,
                ),
                margin: getMargin(
                  top: 10,
                ),
                child: Stack(
                  alignment: Alignment.topLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgGift2,
                      height: getVerticalSize(
                        431.00,
                      ),
                      width: getHorizontalSize(
                        327.00,
                      ),
                      alignment: Alignment.topCenter,
                    ),
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      margin: getMargin(
                        top: 12,
                      ),
                      alignment: Alignment.topLeft,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgClock,
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 25,
                          right: 20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "msg_pulsuz_gedi_l_r2".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtArchivoSemiBold20.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                32.00,
                              ),
                              width: getHorizontalSize(
                                286.00,
                              ),
                              margin: getMargin(
                                top: 8,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      width: getHorizontalSize(
                                        286.00,
                                      ),
                                      child: Text(
                                        "msg_dostunu_d_v_t_et".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .txtArchivoMedium12Bluegray400
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.23,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgFrame,
                                    height: getVerticalSize(
                                      9.00,
                                    ),
                                    width: getHorizontalSize(
                                      8.00,
                                    ),
                                    alignment: Alignment.bottomRight,
                                    margin: getMargin(
                                      right: 48,
                                      bottom: 4,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 29,
                  bottom: 5,
                ),
                padding: getPadding(
                  all: 15,
                ),
                decoration: AppDecoration.fillGray100.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      variant: IconButtonVariant.FillWhiteA700,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgGroup153,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 4,
                        bottom: 3,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_rtsd7j".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtArchivoSemiBold14.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 2,
                            ),
                            child: Text(
                              "msg_promo_kodu_kopyala".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtArchivoRegular12Bluegray900
                                  .copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      variant: IconButtonVariant.FillTeal500,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgGroup41,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 20,
            right: 20,
            bottom: 20,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 50,
                width: 335,
                text: "msg_dostunu_d_v_t_et2".tr,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
