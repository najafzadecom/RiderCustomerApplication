import 'controller/iphone_8_nineteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_button.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8NineteenScreen extends GetWidget<Iphone8NineteenController> {
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
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: size.height,
                  width: size.width,
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: getPadding(
                            left: 20,
                            top: 6,
                            right: 20,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
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
                                    style:
                                        AppStyle.txtArchivoSemiBold12.copyWith(
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
                                variant: IconButtonVariant.OutlineBlack9000c,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgMenu,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup101,
                        height: getVerticalSize(
                          148.00,
                        ),
                        width: getHorizontalSize(
                          270.00,
                        ),
                        alignment: Alignment.topRight,
                        margin: getMargin(
                          top: 196,
                          right: 39,
                        ),
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
                            top: 234,
                            right: 26,
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
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          margin: getMargin(
                            left: 49,
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
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: getVerticalSize(
                            47.00,
                          ),
                          width: getHorizontalSize(
                            38.00,
                          ),
                          margin: getMargin(
                            left: 41,
                            top: 291,
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
                                    style: AppStyle.txtArchivoRegular12WhiteA700
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
                          top: 229,
                          right: 21,
                        ),
                        variant: IconButtonVariant.FillBlueA200,
                        shape: IconButtonShape.CircleBorder11,
                        padding: IconButtonPadding.PaddingAll3,
                        alignment: Alignment.topRight,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgMail,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: size.width,
                          decoration: AppDecoration.fillBluegray90090,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Spacer(),
                              Container(
                                width: size.width,
                                padding: getPadding(
                                  left: 20,
                                  top: 10,
                                  right: 20,
                                  bottom: 10,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack9000c.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL30,
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                            ),
                                            child: Text(
                                              "msg_lif_hac_yev_23a".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtArchivoBold18
                                                  .copyWith(
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          CustomImageView(
                                            svgPath:
                                                ImageConstant.img8665630moneyb,
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
                                              style: AppStyle.txtArchivoBold18
                                                  .copyWith(
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
                                        style: AppStyle.txtArchivoRegular12
                                            .copyWith(
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                            padding: getPadding(
                                              all: 9,
                                            ),
                                            decoration: AppDecoration
                                                .fillGray100
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder25,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
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
                                                        imagePath: ImageConstant
                                                            .imgRectangle17,
                                                        height: getSize(
                                                          40.00,
                                                        ),
                                                        width: getSize(
                                                          40.00,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            15.00,
                                                          ),
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle17,
                                                        height: getSize(
                                                          40.00,
                                                        ),
                                                        width: getSize(
                                                          40.00,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            15.00,
                                                          ),
                                                        ),
                                                        alignment:
                                                            Alignment.center,
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
                                                          text: "lbl_s_r_c_n_z"
                                                              .tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray400,
                                                            fontSize:
                                                                getFontSize(
                                                              8,
                                                            ),
                                                            fontFamily:
                                                                'Archivo',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height:
                                                                getVerticalSize(
                                                              1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text:
                                                              "lbl_samir_r_idzad2"
                                                                  .tr,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray900,
                                                            fontSize:
                                                                getFontSize(
                                                              10,
                                                            ),
                                                            fontFamily:
                                                                'Archivo',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            height:
                                                                getVerticalSize(
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
                                                  svgPath: ImageConstant
                                                      .imgCheckmarkTeal500,
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
                                            decoration: AppDecoration
                                                .fillGray100
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder25,
                                            ),
                                            child: Row(
                                              children: [
                                                Container(
                                                  height: getSize(
                                                    40.00,
                                                  ),
                                                  width: getSize(
                                                    40.00,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle17,
                                                        height: getSize(
                                                          40.00,
                                                        ),
                                                        width: getSize(
                                                          40.00,
                                                        ),
                                                        radius: BorderRadius
                                                            .circular(
                                                          getHorizontalSize(
                                                            15.00,
                                                          ),
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgLinkTeal500,
                                                        height: getSize(
                                                          20.00,
                                                        ),
                                                        width: getSize(
                                                          20.00,
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                    ],
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
                                      ),
                                      padding: getPadding(
                                        all: 15,
                                      ),
                                      decoration:
                                          AppDecoration.fillTeal500.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder25,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomIconButton(
                                            height: 40,
                                            width: 40,
                                            variant:
                                                IconButtonVariant.FillWhiteA700,
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
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "msg_samir_r_idov_il".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtArchivoRegular12WhiteA700
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
                                    Container(
                                      margin: getMargin(
                                        top: 19,
                                      ),
                                      padding: getPadding(
                                        all: 15,
                                      ),
                                      decoration:
                                          AppDecoration.fillGray100.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder25,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomIconButton(
                                            height: 40,
                                            width: 40,
                                            variant:
                                                IconButtonVariant.FillWhiteA700,
                                            child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgClockTeal50020x20,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 4,
                                              bottom: 3,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_ev".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtArchivoSemiBold14
                                                      .copyWith(
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtArchivoRegular12Bluegray900
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
                                          CustomImageView(
                                            svgPath: ImageConstant.imgEdit,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            margin: getMargin(
                                              top: 8,
                                              right: 8,
                                              bottom: 8,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    CustomButton(
                                      height: 50,
                                      width: 335,
                                      text: "msg_taxi_il_g_lsin".tr,
                                      margin: getMargin(
                                        top: 20,
                                        bottom: 14,
                                      ),
                                      variant: ButtonVariant.FillBluegray900,
                                      padding: ButtonPadding.PaddingT15,
                                      prefixWidget: Container(
                                        margin: getMargin(
                                          right: 5,
                                        ),
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgQrcode,
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
