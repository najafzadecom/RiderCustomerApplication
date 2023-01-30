import 'controller/iphone_8_sixteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8SixteenScreen extends GetWidget<Iphone8SixteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 20,
                              top: 6,
                              right: 20,
                              bottom: 6,
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  ImageConstant.imgIphone8fourteen,
                                ),
                                fit: BoxFit.cover,
                              ),
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
                                      style: AppStyle.txtArchivoSemiBold12
                                          .copyWith(
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
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 57,
                                      right: 79,
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
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
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 18,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
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
                                            top: 80,
                                            bottom: 36,
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
                                            top: 91,
                                            bottom: 25,
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
                                            bottom: 116,
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 9,
                                            top: 10,
                                          ),
                                          padding: getPadding(
                                            top: 4,
                                            bottom: 4,
                                          ),
                                          decoration: AppDecoration
                                              .fillTeal50063
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder60,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
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
                                                  top: 98,
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  97.00,
                                                ),
                                                width: getHorizontalSize(
                                                  84.00,
                                                ),
                                                margin: getMargin(
                                                  bottom: 14,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.topRight,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        color: ColorConstant
                                                            .teal5006c,
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .circleBorder42,
                                                        ),
                                                        child: Container(
                                                          height: getSize(
                                                            84.00,
                                                          ),
                                                          width: getSize(
                                                            84.00,
                                                          ),
                                                          padding: getPadding(
                                                            all: 20,
                                                          ),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillTeal5006c
                                                                  .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .circleBorder42,
                                                          ),
                                                          child: Stack(
                                                            children: [
                                                              CustomIconButton(
                                                                height: 44,
                                                                width: 44,
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillTeal50075,
                                                                shape: IconButtonShape
                                                                    .CircleBorder22,
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgWhatsapp,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                        height: getVerticalSize(
                                                          47.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          38.00,
                                                        ),
                                                        margin: getMargin(
                                                          right: 3,
                                                        ),
                                                        child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgGlobe,
                                                              height:
                                                                  getVerticalSize(
                                                                47.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                38.00,
                                                              ),
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                  21.00,
                                                                ),
                                                                margin:
                                                                    getMargin(
                                                                  top: 6,
                                                                ),
                                                                child: Text(
                                                                  "lbl_3_d_q"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtArchivoRegular12WhiteA700
                                                                      .copyWith(
                                                                    height:
                                                                        getVerticalSize(
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
                                                  ],
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
                                                  left: 4,
                                                  top: 63,
                                                  bottom: 35,
                                                ),
                                              ),
                                            ],
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
                                            left: 14,
                                            top: 42,
                                            bottom: 74,
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
                                            left: 31,
                                            top: 60,
                                            bottom: 56,
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
                                  alignment: Alignment.centerRight,
                                  margin: getMargin(
                                    top: 17,
                                    right: 128,
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
                                    left: 134,
                                    bottom: 306,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: size.width,
                            padding: getPadding(
                              left: 20,
                              top: 10,
                              right: 20,
                              bottom: 10,
                            ),
                            decoration:
                                AppDecoration.outlineBlack9000c.copyWith(
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Text(
                                          "msg_s_r_c_t_yin_edilir".tr,
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
                                        svgPath: ImageConstant.img8665630moneyb,
                                        height: getVerticalSize(
                                          16.00,
                                        ),
                                        width: getHorizontalSize(
                                          17.00,
                                        ),
                                        margin: getMargin(
                                          top: 2,
                                          bottom: 3,
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
                                    "msg_s_r_c_gedi_i_t_sdiq".tr,
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
                                Padding(
                                  padding: getPadding(
                                    top: 11,
                                    right: 1,
                                    bottom: 100,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
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
                                                    radius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowdownTeal20001,
                                                    height: getSize(
                                                      24.00,
                                                    ),
                                                    width: getSize(
                                                      24.00,
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                57.00,
                                              ),
                                              margin: getMargin(
                                                left: 6,
                                                top: 9,
                                                right: 23,
                                                bottom: 7,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "lbl_s_r_c_n_z".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .blueGray900,
                                                        fontSize: getFontSize(
                                                          8,
                                                        ),
                                                        fontFamily: 'Archivo',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: getVerticalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text:
                                                          "lbl_t_yin_edilir".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .teal500,
                                                        fontSize: getFontSize(
                                                          10,
                                                        ),
                                                        fontFamily: 'Archivo',
                                                        fontWeight:
                                                            FontWeight.w600,
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
                                          ],
                                        ),
                                      ),
                                      Container(
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
                                                    radius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        15.00,
                                                      ),
                                                    ),
                                                    alignment: Alignment.center,
                                                  ),
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgCloseRed60020x20,
                                                    height: getSize(
                                                      20.00,
                                                    ),
                                                    width: getSize(
                                                      20.00,
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
                                                left: 9,
                                                top: 6,
                                                right: 29,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "msg_gedi_i_l_v_edin".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtArchivoMedium12Red600
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
