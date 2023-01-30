import 'controller/iphone_8_ten_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class Iphone8TenDraweritem extends StatelessWidget {
  Iphone8TenDraweritem(this.controller);

  Iphone8TenController controller;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        padding: getPadding(
          left: 20,
          top: 36,
          right: 20,
          bottom: 36,
        ),
        decoration: AppDecoration.outlineBlack9000c.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL30,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: getPadding(
                top: 14,
              ),
              child: Row(
                children: [
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgFile,
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
                          "lbl_ahin_aliyev".tr,
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
                            "msg_profil_d_z_li".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtArchivoSemiBold12Teal500.copyWith(
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
                250.00,
              ),
              margin: getMargin(
                top: 40,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray100,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 39,
              ),
              child: Row(
                children: [
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgBag,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 10,
                      top: 12,
                      bottom: 11,
                    ),
                    child: Text(
                      "lbl_d_ni_l_r".tr,
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
            Padding(
              padding: getPadding(
                top: 20,
              ),
              child: Row(
                children: [
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgGroup153,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 10,
                      top: 12,
                      bottom: 11,
                    ),
                    child: Text(
                      "lbl_promokodlar".tr,
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
            Padding(
              padding: getPadding(
                top: 20,
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
                      top: 13,
                      bottom: 10,
                    ),
                    child: Text(
                      "lbl_gedi_l_rim".tr,
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
            Padding(
              padding: getPadding(
                top: 20,
              ),
              child: Row(
                children: [
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgLink,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 10,
                      top: 12,
                      bottom: 11,
                    ),
                    child: Text(
                      "lbl_d_st_k".tr,
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
            Padding(
              padding: getPadding(
                top: 20,
              ),
              child: Row(
                children: [
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgFileTeal500,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 10,
                      top: 13,
                      bottom: 10,
                    ),
                    child: Text(
                      "lbl_haqq_m_zda".tr,
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
            Spacer(),
            Container(
              padding: getPadding(
                all: 12,
              ),
              decoration: AppDecoration.fillTeal500.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder25,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 8,
                      top: 3,
                      bottom: 2,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_ay_q_s_r_c_ol".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtArchivoSemiBold16WhiteA700.copyWith(
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
                            "msg_z_qrafikinl_pul".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtArchivoRegular12Teal200.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomIconButton(
                    height: 40,
                    width: 40,
                    variant: IconButtonVariant.FillWhiteA700,
                    child: CustomImageView(
                      svgPath: ImageConstant.imgClock,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
