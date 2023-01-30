import 'controller/iphone_8_six_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8SixScreen extends GetWidget<Iphone8SixController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 6,
                    right: 20,
                  ),
                  child: Row(
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
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 22,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgClock,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 38,
                        top: 10,
                        bottom: 13,
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
                  ],
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
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
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 18,
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
              Align(
                alignment: Alignment.center,
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: getMargin(
                    top: 10,
                  ),
                  color: ColorConstant.deepOrange50,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: ColorConstant.redA100,
                      width: getHorizontalSize(
                        1.00,
                      ),
                    ),
                    borderRadius: BorderRadiusStyle.roundedBorder25,
                  ),
                  child: Container(
                    height: getVerticalSize(
                      70.00,
                    ),
                    width: getHorizontalSize(
                      335.00,
                    ),
                    padding: getPadding(
                      all: 10,
                    ),
                    decoration: AppDecoration.outlineRedA100.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder25,
                    ),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Row(
                            children: [
                              Container(
                                padding: getPadding(
                                  all: 10,
                                ),
                                decoration:
                                    AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder15,
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
                                        style: AppStyle.txtArchivoRegular14
                                            .copyWith(
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
                                  top: 24,
                                  bottom: 9,
                                ),
                                child: Text(
                                  "lbl_50_850_09_55".tr,
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
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 9,
                            ),
                            child: Text(
                              "lbl_telefon_n_mr_si".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtArchivoRegular10.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  319.00,
                ),
                margin: getMargin(
                  left: 20,
                  top: 20,
                ),
                child: Text(
                  "msg_z_hm_t_olmasa_telefon".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoRegular12Red600.copyWith(
                    height: getVerticalSize(
                      1.23,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  190.00,
                ),
                margin: getMargin(
                  left: 20,
                  top: 19,
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
              CustomImageView(
                imagePath: ImageConstant.imgImage33,
                height: getVerticalSize(
                  216.00,
                ),
                width: getHorizontalSize(
                  375.00,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
