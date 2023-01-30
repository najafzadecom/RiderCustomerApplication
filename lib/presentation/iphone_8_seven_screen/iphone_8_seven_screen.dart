import 'controller/iphone_8_seven_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class Iphone8SevenScreen extends GetWidget<Iphone8SevenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 22,
                  ),
                  child: Row(
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
                          left: 48,
                          top: 12,
                          bottom: 11,
                        ),
                        child: Text(
                          "msg_4_r_q_mli_kodu_daxil".tr,
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
                    top: 18,
                  ),
                  child: Text(
                    "lbl_kodu_daxil_edin".tr,
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
                  top: 9,
                ),
                child: Obx(
                  () => PinCodeTextField(
                    appContext: context,
                    controller: controller.otpController.value,
                    length: 4,
                    obscureText: false,
                    obscuringCharacter: '*',
                    keyboardType: TextInputType.number,
                    autoDismissKeyboard: true,
                    enableActiveFill: true,
                    inputFormatters: [
                      FilteringTextInputFormatter.digitsOnly,
                    ],
                    onChanged: (value) {},
                    textStyle: TextStyle(
                      color: ColorConstant.blueGray900,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'Archivo',
                      fontWeight: FontWeight.w500,
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                    pinTheme: PinTheme(
                      fieldWidth: getHorizontalSize(
                        23.00,
                      ),
                      shape: PinCodeFieldShape.underline,
                      selectedFillColor: ColorConstant.blueGray900,
                      activeFillColor: ColorConstant.blueGray900,
                      inactiveFillColor: ColorConstant.blueGray900,
                      inactiveColor: ColorConstant.fromHex("#1212121D"),
                      selectedColor: ColorConstant.fromHex("#1212121D"),
                      activeColor: ColorConstant.fromHex("#1212121D"),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "lbl_kod_g_nd_rildi".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArchivoRegular12Bluegray900.copyWith(
                        height: getVerticalSize(
                          1.23,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 5,
                      ),
                      child: Text(
                        "lbl_99455_995_4765".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArchivoSemiBold12.copyWith(
                          height: getVerticalSize(
                            1.23,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 35,
                      ),
                      child: Text(
                        "msg_telefon_n_mr_ni".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArchivoMedium12.copyWith(
                          height: getVerticalSize(
                            1.23,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 76,
                  top: 56,
                  right: 76,
                ),
                padding: getPadding(
                  left: 26,
                  top: 27,
                  right: 26,
                  bottom: 27,
                ),
                decoration: AppDecoration.fillGray100.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "lbl_14".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArchivoBold12.copyWith(
                        height: getVerticalSize(
                          1.23,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 2,
                        top: 1,
                        right: 1,
                      ),
                      child: Text(
                        "msg_saniy_sonra_yenid_n".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArchivoRegular12Bluegray900.copyWith(
                          height: getVerticalSize(
                            1.23,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  266.00,
                ),
                width: size.width,
                margin: getMargin(
                  top: 21,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: size.width,
                        margin: getMargin(
                          bottom: 148,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 12,
                          right: 19,
                          bottom: 12,
                        ),
                        decoration: AppDecoration.fillBluegray10001,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                31.00,
                              ),
                              width: getHorizontalSize(
                                1.00,
                              ),
                              margin: getMargin(
                                left: 1,
                                bottom: 63,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray9006c,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 63,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_from_message".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle
                                        .txtArchivoRegular10Bluegray900
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.47,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "lbl_5542".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtArchivoSemiBold16.copyWith(
                                      height: getVerticalSize(
                                        0.92,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                31.00,
                              ),
                              width: getHorizontalSize(
                                1.00,
                              ),
                              margin: getMargin(
                                bottom: 63,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.blueGray9006c,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgImage33,
                      height: getVerticalSize(
                        216.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                      alignment: Alignment.bottomCenter,
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
