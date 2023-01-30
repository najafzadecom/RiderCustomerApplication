import '../iphone_8_twentyfour_screen/widgets/listtrash_one1_item_widget.dart';
import 'controller/iphone_8_twentyfour_controller.dart';
import 'models/listtrash_one1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_button.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8TwentyfourScreen extends GetWidget<Iphone8TwentyfourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 20,
                top: 6,
                right: 20,
                bottom: 5,
              ),
              child: Column(
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
                  Padding(
                    padding: getPadding(
                      top: 22,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CustomIconButton(
                          height: 40,
                          width: 40,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgClock,
                          ),
                        ),
                        CustomButton(
                          height: 40,
                          width: 88,
                          text: "lbl_d_z_li_et".tr,
                          shape: ButtonShape.RoundedBorder15,
                          padding: ButtonPadding.PaddingAll12,
                          fontStyle: ButtonFontStyle.ArchivoSemiBold12,
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
                  Padding(
                    padding: getPadding(
                      top: 19,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 4,
                            bottom: 3,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "lbl_ahin_liyev".tr,
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
                                  top: 2,
                                ),
                                child: Text(
                                  "lbl_99450_850_0955".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtArchivoSemiBold12Teal500
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
                        CustomIconButton(
                          height: 40,
                          width: 40,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgFile,
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
                    decoration: AppDecoration.fillGray100.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder25,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgCheckmarkBlueGray900,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
                          ),
                          margin: getMargin(
                            left: 10,
                            top: 10,
                            bottom: 10,
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
                            top: 14,
                            bottom: 14,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueGray900,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 12,
                            bottom: 11,
                          ),
                          child: Text(
                            "lbl_email_elav_et".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style:
                                AppStyle.txtArchivoMedium14Gray50001.copyWith(
                              height: getVerticalSize(
                                1.00,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        CustomIconButton(
                          height: 40,
                          width: 40,
                          variant: IconButtonVariant.FillTeal500,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgClockWhiteA700,
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
                  Padding(
                    padding: getPadding(
                      top: 19,
                    ),
                    child: Text(
                      "msg_daimi_t_yinat_yerl_ri".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArchivoSemiBold14.copyWith(
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
                      all: 15,
                    ),
                    decoration: AppDecoration.fillGray100.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder25,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgTrash,
                          height: getSize(
                            20.00,
                          ),
                          width: getSize(
                            20.00,
                          ),
                          margin: getMargin(
                            top: 10,
                            bottom: 10,
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
                            top: 14,
                            bottom: 14,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueGray900,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 19,
                            top: 5,
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
                                style: AppStyle.txtArchivoRegular10.copyWith(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                ),
                                child: Text(
                                  "msg_lif_hac_yev_k_si".tr,
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
                        CustomIconButton(
                          height: 40,
                          width: 40,
                          margin: getMargin(
                            left: 49,
                          ),
                          variant: IconButtonVariant.FillTeal500,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgClockWhiteA700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 10,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return Container(
                            height: getVerticalSize(
                              1.00,
                            ),
                            width: getHorizontalSize(
                              335.00,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blueGray100,
                            ),
                          );
                        },
                        itemCount: controller.iphone8TwentyfourModelObj.value
                            .listtrashOne1ItemList.length,
                        itemBuilder: (context, index) {
                          ListtrashOne1ItemModel model = controller
                              .iphone8TwentyfourModelObj
                              .value
                              .listtrashOne1ItemList[index];
                          return ListtrashOne1ItemWidget(
                            model,
                          );
                        },
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
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 20,
            right: 20,
            bottom: 20,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 50,
                width: 335,
                text: "lbl_x_edin".tr,
                variant: ButtonVariant.OutlineBluegray100,
                padding: ButtonPadding.PaddingT15,
                fontStyle: ButtonFontStyle.ArchivoSemiBold16Bluegray900,
                prefixWidget: Container(
                  margin: getMargin(
                    right: 10,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgReplyBlueGray900,
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
