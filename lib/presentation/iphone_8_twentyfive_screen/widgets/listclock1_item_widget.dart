import '../controller/iphone_8_twentyfive_controller.dart';
import '../models/listclock1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listclock1ItemWidget extends StatelessWidget {
  Listclock1ItemWidget(this.listclock1ItemModelObj);

  Listclock1ItemModel listclock1ItemModelObj;

  var controller = Get.find<Iphone8TwentyfiveController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: AppDecoration.fillGray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder15,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                width: getHorizontalSize(
                  163.00,
                ),
                margin: getMargin(
                  left: 10,
                  top: 10,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgClockTeal50020x20,
                      height: getSize(
                        20.00,
                      ),
                      width: getSize(
                        20.00,
                      ),
                      margin: getMargin(
                        bottom: 6,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 12,
                      ),
                      child: Text(
                        "msg_lif_hac_yev_k_si".tr,
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
        Padding(
          padding: getPadding(
            left: 10,
            top: 4,
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
                  "msg_lif_hac_yev_k_si".tr,
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
      ],
    );
  }
}
