import 'controller/iphone_8_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';

class Iphone8ThreeScreen extends GetWidget<Iphone8ThreeController> {
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
              Container(
                width: getHorizontalSize(
                  260.00,
                ),
                margin: getMargin(
                  top: 62,
                ),
                child: Text(
                  "msg_salam_ay_q_s_r_c".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoSemiBold26.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  274.00,
                ),
                margin: getMargin(
                  top: 5,
                ),
                child: Text(
                  "msg_t_dbiq_vasit_sil".tr,
                  maxLines: null,
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
                  top: 78,
                ),
                child: Text(
                  "msg_telefon_n_mr_nizi".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoSemiBold14.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 10,
                ),
                padding: getPadding(
                  all: 10,
                ),
                decoration: AppDecoration.fillGray100.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder25,
                ),
                child: Row(
                  children: [
                    Container(
                      padding: getPadding(
                        all: 10,
                      ),
                      decoration: AppDecoration.fillWhiteA700.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder15,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse1,
                            height: getSize(
                              30.00,
                            ),
                            width: getSize(
                              30.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                15.00,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 5,
                              top: 7,
                              bottom: 6,
                            ),
                            child: Text(
                              "lbl_994".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtArchivoRegular14.copyWith(
                                height: getVerticalSize(
                                  0.92,
                                ),
                              ),
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowdown,
                            height: getSize(
                              14.00,
                            ),
                            width: getSize(
                              14.00,
                            ),
                            margin: getMargin(
                              left: 4,
                              top: 8,
                              bottom: 8,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 10,
                        top: 9,
                        right: 110,
                        bottom: 9,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_telefon_n_mr_si".tr,
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
                              top: 3,
                            ),
                            child: Text(
                              "lbl_050_850_09_55".tr,
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
                width: getHorizontalSize(
                  190.00,
                ),
                margin: getMargin(
                  top: 20,
                ),
                child: Text(
                  "msg_telefon_n_mr_nizi2".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoRegular12Teal500.copyWith(
                    height: getVerticalSize(
                      1.23,
                    ),
                  ),
                ),
              ),
              Spacer(),
              Container(
                width: getHorizontalSize(
                  300.00,
                ),
                margin: getMargin(
                  bottom: 28,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_if_you_are_creating2".tr,
                        style: TextStyle(
                          color: ColorConstant.gray500,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Archivo',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.38,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "msg_term_conditions".tr,
                        style: TextStyle(
                          color: ColorConstant.teal500,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Archivo',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.38,
                          ),
                          decoration: TextDecoration.underline,
                        ),
                      ),
                      TextSpan(
                        text: "msg_will_apply_you".tr,
                        style: TextStyle(
                          color: ColorConstant.gray500,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Archivo',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.38,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
