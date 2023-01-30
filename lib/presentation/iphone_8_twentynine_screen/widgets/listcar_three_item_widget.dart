import '../controller/iphone_8_twentynine_controller.dart';
import '../models/listcar_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListcarThreeItemWidget extends StatelessWidget {
  ListcarThreeItemWidget(this.listcarThreeItemModelObj);

  ListcarThreeItemModel listcarThreeItemModelObj;

  var controller = Get.find<Iphone8TwentynineController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 15,
        bottom: 15,
      ),
      decoration: AppDecoration.fillGray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder25,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomIconButton(
            height: 40,
            width: 40,
            variant: IconButtonVariant.FillWhiteA700,
            child: CustomImageView(
              svgPath: ImageConstant.imgCar,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 4,
              bottom: 4,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "msg_xalqlar_dostlu_u".tr,
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
                        left: 12,
                      ),
                      child: Text(
                        "lbl_20".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArchivoSemiBold14.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgReply,
                      height: getVerticalSize(
                        10.00,
                      ),
                      width: getHorizontalSize(
                        9.00,
                      ),
                      margin: getMargin(
                        left: 2,
                        top: 2,
                        bottom: 4,
                      ),
                    ),
                  ],
                ),
                Text(
                  "lbl_22_dek_20_35".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoRegular12Gray500.copyWith(
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
    );
  }
}
