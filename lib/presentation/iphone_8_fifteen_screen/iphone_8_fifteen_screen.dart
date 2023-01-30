import 'controller/iphone_8_fifteen_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_button.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8FifteenScreen extends GetWidget<Iphone8FifteenController> {
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
                                    svgPath: ImageConstant.imgClock,
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
                                CustomImageView(
                                  svgPath: ImageConstant.imgUser,
                                  height: getSize(
                                    14.00,
                                  ),
                                  width: getSize(
                                    14.00,
                                  ),
                                  margin: getMargin(
                                    left: 85,
                                    top: 18,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
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
                                          top: 65,
                                          bottom: 32,
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
                                          top: 76,
                                          bottom: 21,
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
                                          left: 27,
                                          top: 97,
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
                                              alignment: Alignment.bottomCenter,
                                              child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: EdgeInsets.all(0),
                                                color: ColorConstant.teal50063,
                                                shape: RoundedRectangleBorder(
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
                                                    all: 30,
                                                  ),
                                                  decoration: AppDecoration
                                                      .fillTeal50063
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder42,
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgWhatsapp,
                                                        height: getSize(
                                                          24.00,
                                                        ),
                                                        width: getSize(
                                                          24.00,
                                                        ),
                                                        alignment:
                                                            Alignment.center,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                height: getVerticalSize(
                                                  47.00,
                                                ),
                                                width: getHorizontalSize(
                                                  38.00,
                                                ),
                                                margin: getMargin(
                                                  right: 3,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGlobe,
                                                      height: getVerticalSize(
                                                        47.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        38.00,
                                                      ),
                                                      alignment:
                                                          Alignment.center,
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                          21.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 6,
                                                        ),
                                                        child: Text(
                                                          "lbl_3_d_q".tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.center,
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
                                          top: 62,
                                          bottom: 35,
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
                                          top: 27,
                                          bottom: 70,
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
                                          top: 45,
                                          bottom: 52,
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
                                  alignment: Alignment.centerRight,
                                  margin: getMargin(
                                    top: 21,
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
                                  ),
                                ),
                                CustomIconButton(
                                  height: 40,
                                  width: 40,
                                  margin: getMargin(
                                    top: 10,
                                    bottom: 256,
                                  ),
                                  variant: IconButtonVariant.OutlineBlack9000c,
                                  alignment: Alignment.centerRight,
                                  child: CustomImageView(
                                    svgPath: ImageConstant.imgMicrophone,
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
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
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
                                Padding(
                                  padding: getPadding(
                                    top: 12,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "msg_hm_d_r_c_bli_239".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtArchivoBold18.copyWith(
                                          height: getVerticalSize(
                                            1.00,
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
                                          bottom: 3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: getMargin(
                                    top: 17,
                                  ),
                                  padding: getPadding(
                                    left: 25,
                                    top: 24,
                                    right: 25,
                                    bottom: 24,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder25,
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgUserBlueGray900,
                                        height: getSize(
                                          20.00,
                                        ),
                                        width: getSize(
                                          20.00,
                                        ),
                                        margin: getMargin(
                                          top: 2,
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
                                          top: 5,
                                          bottom: 5,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray900,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 19,
                                          top: 4,
                                          right: 130,
                                          bottom: 1,
                                        ),
                                        child: Text(
                                          "lbl_s_r_c_y_qeyd".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtArchivoMedium14Gray500
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
                                CustomButton(
                                  height: 50,
                                  width: 335,
                                  text: "msg_sifari_i_t_sdiql_yin".tr,
                                  margin: getMargin(
                                    top: 20,
                                    bottom: 30,
                                  ),
                                  padding: ButtonPadding.PaddingT15,
                                  prefixWidget: Container(
                                    margin: getMargin(
                                      right: 5,
                                    ),
                                    child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowrightWhiteA700,
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
