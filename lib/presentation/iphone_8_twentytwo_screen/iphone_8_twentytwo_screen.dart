import 'controller/iphone_8_twentytwo_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_button.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8TwentytwoScreen extends GetWidget<Iphone8TwentytwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgIphone8fourteen,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            child: Column(
              mainAxisSize: MainAxisSize.min,
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
                CustomIconButton(
                  height: 40,
                  width: 40,
                  margin: getMargin(
                    left: 20,
                    top: 22,
                  ),
                  variant: IconButtonVariant.OutlineBlack9000c,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgMenu,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 57,
                      right: 99,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            bottom: 7,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            left: 70,
                            top: 7,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                CustomImageView(
                  svgPath: ImageConstant.imgUser,
                  height: getSize(
                    14.00,
                  ),
                  width: getSize(
                    14.00,
                  ),
                  margin: getMargin(
                    left: 105,
                    top: 18,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      top: 9,
                      right: 99,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            top: 10,
                            bottom: 9,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            left: 44,
                            bottom: 19,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            left: 48,
                            top: 19,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: getPadding(
                      left: 53,
                      top: 2,
                      right: 54,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            top: 22,
                            bottom: 11,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            left: 24,
                            top: 33,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            left: 49,
                            top: 16,
                            bottom: 17,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgWhatsapp,
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          margin: getMargin(
                            left: 8,
                            bottom: 23,
                          ),
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            left: 34,
                            top: 19,
                            bottom: 14,
                          ),
                        ),
                        Spacer(),
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            top: 2,
                            bottom: 31,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 132,
                      top: 3,
                      right: 57,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            top: 4,
                            bottom: 6,
                          ),
                        ),
                        Spacer(
                          flex: 36,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            bottom: 10,
                          ),
                        ),
                        Spacer(
                          flex: 63,
                        ),
                        CustomImageView(
                          svgPath: ImageConstant.imgUser,
                          height: getSize(
                            14.00,
                          ),
                          width: getSize(
                            14.00,
                          ),
                          margin: getMargin(
                            top: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 71,
                    top: 15,
                    right: 148,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgUser,
                        height: getSize(
                          14.00,
                        ),
                        width: getSize(
                          14.00,
                        ),
                        margin: getMargin(
                          top: 21,
                        ),
                      ),
                      Spacer(),
                      CustomImageView(
                        svgPath: ImageConstant.imgUser,
                        height: getSize(
                          14.00,
                        ),
                        width: getSize(
                          14.00,
                        ),
                        margin: getMargin(
                          top: 14,
                          bottom: 7,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgUser,
                        height: getSize(
                          14.00,
                        ),
                        width: getSize(
                          14.00,
                        ),
                        margin: getMargin(
                          left: 45,
                          bottom: 21,
                        ),
                      ),
                    ],
                  ),
                ),
                CustomButton(
                  height: 36,
                  width: 169,
                  text: "msg_gedi_l_v_olundu".tr,
                  margin: getMargin(
                    top: 24,
                  ),
                  variant: ButtonVariant.FillBluegray900,
                  shape: ButtonShape.RoundedBorder15,
                  padding: ButtonPadding.PaddingAll9,
                  fontStyle: ButtonFontStyle.ArchivoRegular12,
                  alignment: Alignment.center,
                ),
                Container(
                  width: size.width,
                  margin: getMargin(
                    top: 16,
                  ),
                  padding: getPadding(
                    left: 20,
                    top: 10,
                    right: 20,
                    bottom: 10,
                  ),
                  decoration: AppDecoration.outlineBlack9000c.copyWith(
                    borderRadius: BorderRadiusStyle.customBorderTL30,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            3.00,
                          ),
                          width: getHorizontalSize(
                            54.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueGray100,
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 7,
                        ),
                        padding: getPadding(
                          all: 25,
                        ),
                        decoration: AppDecoration.fillGray100.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder25,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgContrast,
                              height: getSize(
                                20.00,
                              ),
                              width: getSize(
                                20.00,
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
                                top: 4,
                                bottom: 4,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray900,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 19,
                                top: 1,
                                right: 148,
                              ),
                              child: Text(
                                "lbl_stiqam_t".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArchivoMedium16.copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 20,
                        ),
                        child: Row(
                          children: [
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: IntrinsicWidth(
                                child: Container(
                                  decoration:
                                      AppDecoration.fillGray100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder15,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 10,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgClockTeal50020x20,
                                              height: getSize(
                                                20.00,
                                              ),
                                              width: getSize(
                                                20.00,
                                              ),
                                              margin: getMargin(
                                                bottom: 6,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 20,
                                                top: 12,
                                              ),
                                              child: Text(
                                                "msg_lif_hac_yev_k_si".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtArchivoRegular12
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
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: getHorizontalSize(
                                          335.00,
                                        ),
                                        margin: getMargin(
                                          top: 13,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray100,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
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
                                    "lbl_ev".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtArchivoSemiBold14.copyWith(
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
                                      "msg_lif_hac_yev_k_si".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtArchivoRegular12.copyWith(
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
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: getHorizontalSize(
                          335.00,
                        ),
                        margin: getMargin(
                          top: 10,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blueGray100,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 9,
                          bottom: 10,
                        ),
                        child: Row(
                          children: [
                            CustomIconButton(
                              height: 40,
                              width: 40,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgClockTeal500,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 5,
                                bottom: 3,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_olimp_arena".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtArchivoSemiBold14.copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
                                    ),
                                    child: Text(
                                      "msg_bak_xanov_q_s_b_si".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtArchivoRegular12.copyWith(
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
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
