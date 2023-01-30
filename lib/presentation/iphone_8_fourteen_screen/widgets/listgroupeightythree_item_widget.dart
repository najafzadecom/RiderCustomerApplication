import '../controller/iphone_8_fourteen_controller.dart';
import '../models/listgroupeightythree_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListgroupeightythreeItemWidget extends StatelessWidget {
  ListgroupeightythreeItemWidget(this.listgroupeightythreeItemModelObj);

  ListgroupeightythreeItemModel listgroupeightythreeItemModelObj;

  var controller = Get.find<Iphone8FourteenController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomIconButton(
          height: 40,
          width: 40,
          child: CustomImageView(
            svgPath: ImageConstant.imgGroup85,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 10,
            top: 2,
            bottom: 3,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_lkin_m_mm_dov".tr,
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
                  "msg_8_d_qiq_y_g_lir".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoRegular12.copyWith(
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
        Padding(
          padding: getPadding(
            top: 10,
            bottom: 11,
          ),
          child: Text(
            "lbl_16".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtArchivoSemiBold16.copyWith(
              height: getVerticalSize(
                1.00,
              ),
            ),
          ),
        ),
        CustomImageView(
          svgPath: ImageConstant.imgReply,
          height: getVerticalSize(
            12.00,
          ),
          width: getHorizontalSize(
            11.00,
          ),
          margin: getMargin(
            left: 2,
            top: 13,
            bottom: 15,
          ),
        ),
        CustomIconButton(
          height: 40,
          width: 40,
          margin: getMargin(
            left: 11,
          ),
          variant: IconButtonVariant.FillTeal500,
          child: CustomImageView(
            svgPath: ImageConstant.imgRewind,
          ),
        ),
      ],
    );
  }
}
