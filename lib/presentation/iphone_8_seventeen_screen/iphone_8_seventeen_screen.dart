import 'controller/iphone_8_seventeen_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8SeventeenScreen extends GetWidget<Iphone8SeventeenController> {
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
                Spacer(),
                Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    height: getVerticalSize(
                      160.00,
                    ),
                    width: getHorizontalSize(
                      312.00,
                    ),
                    margin: getMargin(
                      right: 21,
                    ),
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgGroup101,
                          height: getVerticalSize(
                            148.00,
                          ),
                          width: getHorizontalSize(
                            270.00,
                          ),
                          alignment: Alignment.topCenter,
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            height: getSize(
                              12.00,
                            ),
                            width: getSize(
                              12.00,
                            ),
                            margin: getMargin(
                              top: 37,
                              right: 5,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  6.00,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getSize(
                              24.00,
                            ),
                            width: getSize(
                              24.00,
                            ),
                            margin: getMargin(
                              left: 7,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgWhatsapp,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getSize(
                                      12.00,
                                    ),
                                    width: getSize(
                                      12.00,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          6.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            height: getVerticalSize(
                              47.00,
                            ),
                            width: getHorizontalSize(
                              38.00,
                            ),
                            margin: getMargin(
                              bottom: 18,
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgGlobe,
                                  height: getVerticalSize(
                                    47.00,
                                  ),
                                  width: getHorizontalSize(
                                    38.00,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: getHorizontalSize(
                                      21.00,
                                    ),
                                    margin: getMargin(
                                      top: 6,
                                    ),
                                    child: Text(
                                      "lbl_3_d_q".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .txtArchivoRegular12WhiteA700
                                          .copyWith(
                                        height: getVerticalSize(
                                          0.77,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        CustomIconButton(
                          height: 22,
                          width: 22,
                          margin: getMargin(
                            top: 32,
                          ),
                          variant: IconButtonVariant.FillBlueA200,
                          shape: IconButtonShape.CircleBorder11,
                          padding: IconButtonPadding.PaddingAll3,
                          alignment: Alignment.topRight,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgMail,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: size.width,
                  margin: getMargin(
                    top: 57,
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
                      Padding(
                        padding: getPadding(
                          top: 10,
                          right: 10,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "msg_lif_hac_yev_23a".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtArchivoBold18.copyWith(
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
                                bottom: 2,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 5,
                                bottom: 1,
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
                                bottom: 5,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 2,
                        ),
                        child: Text(
                          "msg_s_r_c_3_d_qiq_y".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtArchivoRegular12.copyWith(
                            height: getVerticalSize(
                              1.00,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 11,
                          right: 1,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: getPadding(
                                all: 9,
                              ),
                              decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder25,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    height: getSize(
                                      40.00,
                                    ),
                                    width: getSize(
                                      40.00,
                                    ),
                                    margin: getMargin(
                                      top: 6,
                                      bottom: 6,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle17,
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
                                          alignment: Alignment.center,
                                        ),
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle17,
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
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      49.00,
                                    ),
                                    margin: getMargin(
                                      left: 6,
                                      top: 9,
                                      bottom: 8,
                                    ),
                                    child: RichText(
                                      text: TextSpan(
                                        children: [
                                          TextSpan(
                                            text: "lbl_s_r_c_n_z".tr,
                                            style: TextStyle(
                                              color: ColorConstant.blueGray900,
                                              fontSize: getFontSize(
                                                8,
                                              ),
                                              fontFamily: 'Archivo',
                                              fontWeight: FontWeight.w400,
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                          TextSpan(
                                            text: "lbl_samir_r_idzad2".tr,
                                            style: TextStyle(
                                              color: ColorConstant.teal500,
                                              fontSize: getFontSize(
                                                10,
                                              ),
                                              fontFamily: 'Archivo',
                                              fontWeight: FontWeight.w600,
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgCheckmarkTeal500,
                                    height: getSize(
                                      16.00,
                                    ),
                                    width: getSize(
                                      16.00,
                                    ),
                                    margin: getMargin(
                                      left: 22,
                                      bottom: 36,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              padding: getPadding(
                                all: 15,
                              ),
                              decoration: AppDecoration.fillGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder25,
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
                                  Container(
                                    width: getHorizontalSize(
                                      54.00,
                                    ),
                                    margin: getMargin(
                                      left: 9,
                                      top: 6,
                                      right: 24,
                                      bottom: 4,
                                    ),
                                    child: Text(
                                      "msg_s_r_c_y_mesaj_yaz".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtArchivoMedium12Bluegray900
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
                          ],
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          top: 20,
                          bottom: 10,
                        ),
                        padding: getPadding(
                          all: 15,
                        ),
                        decoration: AppDecoration.fillTeal500.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder25,
                        ),
                        child: Row(
                          children: [
                            CustomIconButton(
                              height: 40,
                              width: 40,
                              variant: IconButtonVariant.FillWhiteA700,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgCall,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 5,
                                right: 48,
                                bottom: 4,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "msg_samir_r_idov_il".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtArchivoSemiBold14WhiteA700
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "lbl_99450_950_0955".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtArchivoRegular12WhiteA700
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.00,
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
