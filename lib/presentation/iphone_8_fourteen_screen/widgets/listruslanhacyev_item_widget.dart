import '../controller/iphone_8_fourteen_controller.dart';
import '../models/listruslanhacyev_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListruslanhacyevItemWidget extends StatelessWidget {
  ListruslanhacyevItemWidget(this.listruslanhacyevItemModelObj);

  ListruslanhacyevItemModel listruslanhacyevItemModelObj;

  var controller = Get.find<Iphone8FourteenController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: ColorConstant.gray100,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: Container(
            height: getSize(
              40.00,
            ),
            width: getSize(
              40.00,
            ),
            decoration: AppDecoration.fillGray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder15,
            ),
            child: Stack(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage34,
                  height: getSize(
                    40.00,
                  ),
                  width: getSize(
                    40.00,
                  ),
                  radius: BorderRadius.circular(
                    getHorizontalSize(
                      15.00,
                    ),
                  ),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: getPadding(
            left: 10,
            top: 5,
            bottom: 3,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_ruslan_hac_yev".tr,
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
                  top: 1,
                ),
                child: Text(
                  "msg_12_d_qiq_y_g_lir".tr,
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
            "lbl_17".tr,
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
        Container(
          margin: getMargin(
            left: 11,
          ),
          decoration: AppDecoration.fillTeal500.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 12,
                      ),
                      child: Text(
                        "msg_12_d_qiq_y_g_lir".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtArchivoRegular12.copyWith(
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
                        left: 133,
                        top: 3,
                        bottom: 11,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgRewind,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                      margin: getMargin(
                        left: 21,
                        bottom: 6,
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
                  top: 13,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray100,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
