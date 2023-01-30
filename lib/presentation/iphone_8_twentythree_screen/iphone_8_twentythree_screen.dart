import '../iphone_8_twentythree_screen/widgets/listuser_item_widget.dart';
import 'controller/iphone_8_twentythree_controller.dart';
import 'models/listuser_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_button.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8TwentythreeScreen extends GetWidget<Iphone8TwentythreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 20,
            top: 6,
            right: 20,
            bottom: 6,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
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
                        left: 75,
                        top: 10,
                        bottom: 13,
                      ),
                      child: Text(
                        "msg_profili_redakt".tr,
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
                  children: [
                    CustomIconButton(
                      height: 63,
                      width: 63,
                      padding: IconButtonPadding.PaddingAll16,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgGroup85,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 12,
                        top: 24,
                        bottom: 22,
                      ),
                      child: Text(
                        "msg_kil_lav_edin".tr,
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
                child: Obx(
                  () => ListView.separated(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (context, index) {
                      return SizedBox(
                        height: getVerticalSize(
                          10.00,
                        ),
                      );
                    },
                    itemCount: controller.iphone8TwentythreeModelObj.value
                        .listuserItemList.length,
                    itemBuilder: (context, index) {
                      ListuserItemModel model = controller
                          .iphone8TwentythreeModelObj
                          .value
                          .listuserItemList[index];
                      return ListuserItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  314.00,
                ),
                margin: getMargin(
                  top: 11,
                  bottom: 5,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "msg_telefon_n_mr_si3".tr,
                        style: TextStyle(
                          color: ColorConstant.gray500,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Archivo',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.38,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "msg_m_t_ri_d_st_yi".tr,
                        style: TextStyle(
                          color: ColorConstant.teal500,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Archivo',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.38,
                          ),
                          decoration: TextDecoration.underline,
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
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 20,
            right: 20,
            bottom: 19,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 50,
                width: 335,
                text: "lbl_yadda_saxla".tr,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
