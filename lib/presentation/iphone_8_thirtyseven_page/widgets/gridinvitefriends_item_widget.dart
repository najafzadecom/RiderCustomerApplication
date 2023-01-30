import '../controller/iphone_8_thirtyseven_controller.dart';
import '../models/gridinvitefriends_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class GridinvitefriendsItemWidget extends StatelessWidget {
  GridinvitefriendsItemWidget(this.gridinvitefriendsItemModelObj);

  GridinvitefriendsItemModel gridinvitefriendsItemModelObj;

  var controller = Get.find<Iphone8ThirtysevenController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 25,
        top: 19,
        right: 25,
        bottom: 19,
      ),
      decoration: AppDecoration.fillBlueA200.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder25,
      ),
      child: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_invite_friends".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtArchivoRegular10Blue100.copyWith(
                  height: getVerticalSize(
                    1.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "lbl_earn_20".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtArchivoSemiBold14Gray5001.copyWith(
                        height: getVerticalSize(
                          1.00,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgContrastGray5001,
                      height: getVerticalSize(
                        10.00,
                      ),
                      width: getHorizontalSize(
                        9.00,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 3,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          CustomImageView(
            svgPath: ImageConstant.imgCut,
            height: getSize(
              20.00,
            ),
            width: getSize(
              20.00,
            ),
            margin: getMargin(
              left: 33,
              top: 5,
              bottom: 5,
            ),
          ),
        ],
      ),
    );
  }
}
