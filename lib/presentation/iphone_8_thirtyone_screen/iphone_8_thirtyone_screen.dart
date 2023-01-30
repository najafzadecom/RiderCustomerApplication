import 'controller/iphone_8_thirtyone_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8ThirtyoneScreen extends GetWidget<Iphone8ThirtyoneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
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
              CustomIconButton(
                height: 40,
                width: 40,
                margin: getMargin(
                  left: 20,
                  top: 22,
                ),
                alignment: Alignment.centerLeft,
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 19,
                  ),
                  child: Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgRectangle17,
                        height: getSize(
                          40.00,
                        ),
                        width: getSize(
                          40.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            15.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 10,
                          top: 4,
                          bottom: 2,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "lbl_samir_il_gedi".tr,
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
                                top: 3,
                              ),
                              child: Text(
                                "msg_c_m_ax_am_19_yanvar".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArchivoRegular12.copyWith(
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
                  top: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgContrastTeal50040x40,
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: getHorizontalSize(
                        208.00,
                      ),
                      margin: getMargin(
                        left: 14,
                        top: 20,
                        bottom: 19,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.teal500,
                      ),
                    ),
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      margin: getMargin(
                        left: 13,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgContrastTeal500,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 30,
                  top: 9,
                  right: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_ev".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArchivoSemiBold12.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                    Text(
                      "lbl_olimp_arena".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArchivoSemiBold12.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 30,
                  top: 2,
                  right: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "lbl_20_22".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArchivoRegular12.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                    Text(
                      "lbl_20_32".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArchivoRegular12.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                  ],
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
                  top: 19,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray100,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 18,
                  ),
                  child: Text(
                    "lbl_d_ni".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArchivoSemiBold14.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 10,
                  right: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 3,
                        bottom: 2,
                      ),
                      child: Text(
                        "lbl_gedi_haqq".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArchivoRegular12.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      svgPath: ImageConstant.img8665630moneyb,
                      height: getVerticalSize(
                        16.00,
                      ),
                      width: getHorizontalSize(
                        17.00,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 5,
                      ),
                      child: Text(
                        "lbl_15".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArchivoBold18.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgReply,
                      height: getVerticalSize(
                        13.00,
                      ),
                      width: getHorizontalSize(
                        12.00,
                      ),
                      margin: getMargin(
                        left: 4,
                        top: 3,
                        bottom: 3,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  271.00,
                ),
                width: size.width,
                margin: getMargin(
                  top: 27,
                ),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgSnazzyimage1,
                      height: getVerticalSize(
                        271.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                        padding: getPadding(
                          left: 64,
                          top: 29,
                          right: 52,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgContrastTeal500,
                              height: getSize(
                                20.00,
                              ),
                              width: getSize(
                                20.00,
                              ),
                              alignment: Alignment.centerRight,
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgContrastTeal50040x40,
                              height: getSize(
                                20.00,
                              ),
                              width: getSize(
                                20.00,
                              ),
                              margin: getMargin(
                                top: 48,
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
      ),
    );
  }
}
