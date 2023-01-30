import 'controller/iphone_8_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8EightScreen extends GetWidget<Iphone8EightController> {
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
          padding: getPadding(
            bottom: 110,
          ),
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
                Spacer(),
                CustomImageView(
                  svgPath: ImageConstant.imgWhatsapp,
                  height: getSize(
                    24.00,
                  ),
                  width: getSize(
                    24.00,
                  ),
                  alignment: Alignment.centerRight,
                  margin: getMargin(
                    right: 140,
                    bottom: 217,
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: Container(
          width: size.width,
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
              Container(
                margin: getMargin(
                  top: 7,
                  bottom: 10,
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
            ],
          ),
        ),
      ),
    );
  }
}
