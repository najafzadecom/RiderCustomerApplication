import 'controller/iphone_8_twentyone_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_button.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';
import 'package:kamran_s_application1/widgets/custom_text_form_field.dart';

class Iphone8TwentyoneScreen extends GetWidget<Iphone8TwentyoneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        resizeToAvoidBottomInset: false,
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
                    alignment: Alignment.center,
                    children: [
                      CustomIconButton(
                        height: 40,
                        width: 40,
                        margin: getMargin(
                          left: 20,
                          top: 43,
                        ),
                        variant: IconButtonVariant.OutlineBlack9000c,
                        alignment: Alignment.topLeft,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgMenu,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: size.width,
                          decoration: AppDecoration.fillBluegray90090,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
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
                              ),
                              Container(
                                width: size.width,
                                margin: getMargin(
                                  top: 52,
                                ),
                                padding: getPadding(
                                  all: 20,
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
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 13,
                                          ),
                                          child: Text(
                                            "msg_gedi_i_l_v_etm_k".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtArchivoBold16Teal500
                                                .copyWith(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgClose,
                                          height: getSize(
                                            24.00,
                                          ),
                                          width: getSize(
                                            24.00,
                                          ),
                                          margin: getMargin(
                                            bottom: 7,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        318.00,
                                      ),
                                      margin: getMargin(
                                        top: 8,
                                      ),
                                      child: Text(
                                        "msg_sizin_gedi_i_l_v".tr,
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtArchivoRegular12
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.23,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        29.00,
                                      ),
                                      width: getHorizontalSize(
                                        335.00,
                                      ),
                                      margin: getMargin(
                                        top: 39,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                right: 2,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant.gray400,
                                                  width: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          CustomTextFormField(
                                            width: 335,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.group263Controller,
                                            hintText:
                                                "msg_s_r_c_n_n_gec_qar_lama".tr,
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        30.00,
                                      ),
                                      width: getHorizontalSize(
                                        335.00,
                                      ),
                                      margin: getMargin(
                                        top: 12,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                right: 2,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant.gray400,
                                                  width: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          CustomTextFormField(
                                            width: 335,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.group265Controller,
                                            hintText:
                                                "msg_s_r_c_uzun_m_dd_t".tr,
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        29.00,
                                      ),
                                      width: getHorizontalSize(
                                        335.00,
                                      ),
                                      margin: getMargin(
                                        top: 13,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                right: 2,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant.gray400,
                                                  width: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          CustomTextFormField(
                                            width: 335,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.group267Controller,
                                            hintText:
                                                "msg_s_r_c_f_rqli_istiqam_td"
                                                    .tr,
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        29.00,
                                      ),
                                      width: getHorizontalSize(
                                        335.00,
                                      ),
                                      margin: getMargin(
                                        top: 13,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                right: 2,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant.gray400,
                                                  width: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          CustomTextFormField(
                                            width: 335,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.group269Controller,
                                            hintText:
                                                "msg_qar_lama_yeri_yanl_d_r".tr,
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        29.00,
                                      ),
                                      width: getHorizontalSize(
                                        335.00,
                                      ),
                                      margin: getMargin(
                                        top: 13,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                right: 2,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    8.00,
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant.gray400,
                                                  width: getHorizontalSize(
                                                    2.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          CustomTextFormField(
                                            width: 335,
                                            focusNode: FocusNode(),
                                            controller:
                                                controller.group271Controller,
                                            hintText:
                                                "msg_yanl_nvan_se_mi_m".tr,
                                            textInputAction:
                                                TextInputAction.done,
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 29,
                                      ),
                                      child: Text(
                                        "lbl_dig_r_s_b_bl_r".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtArchivoSemiBold14
                                            .copyWith(
                                          height: getVerticalSize(
                                            1.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        top: 8,
                                      ),
                                      padding: getPadding(
                                        all: 25,
                                      ),
                                      decoration:
                                          AppDecoration.fillGray100.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder25,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgInfo,
                                            height: getSize(
                                              20.00,
                                            ),
                                            width: getSize(
                                              20.00,
                                            ),
                                            margin: getMargin(
                                              bottom: 44,
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
                                              bottom: 48,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.blueGray900,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 19,
                                              top: 1,
                                              right: 65,
                                              bottom: 46,
                                            ),
                                            child: Text(
                                              "msg_dig_r_s_b_bl_ri".tr,
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
                                      text: "lbl_t_sdiql".tr,
                                      margin: getMargin(
                                        top: 22,
                                      ),
                                      variant: ButtonVariant.FillGray100,
                                      fontStyle: ButtonFontStyle
                                          .ArchivoSemiBold14Gray400,
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
