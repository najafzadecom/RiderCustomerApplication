import '../controller/iphone_8_thirteen_controller.dart';
import '../models/listclock_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListclockThreeItemWidget extends StatelessWidget {
  ListclockThreeItemWidget(this.listclockThreeItemModelObj);

  ListclockThreeItemModel listclockThreeItemModelObj;

  var controller = Get.find<Iphone8ThirteenController>();

  @override
  Widget build(BuildContext context) {
    return Row(
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
            top: 5,
            bottom: 4,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "msg_qara_qarayev_pr".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtArchivoSemiBold14.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
              Text(
                "lbl_bak".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtArchivoRegular12.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
