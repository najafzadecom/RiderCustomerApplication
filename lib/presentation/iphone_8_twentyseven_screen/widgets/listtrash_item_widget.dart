import '../controller/iphone_8_twentyseven_controller.dart';
import '../models/listtrash_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListtrashItemWidget extends StatelessWidget {
  ListtrashItemWidget(this.listtrashItemModelObj);

  ListtrashItemModel listtrashItemModelObj;

  var controller = Get.find<Iphone8TwentysevenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
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
            svgPath: ImageConstant.imgTrashBlueGray90020x20,
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
              top: 13,
              bottom: 10,
            ),
            child: Text(
              "lbl_pulsuz_gedi_l_r".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtArchivoMedium14.copyWith(
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
    );
  }
}
