import '../iphone_8_twentyseven_screen/widgets/listtrash_item_widget.dart';
import 'controller/iphone_8_twentyseven_controller.dart';
import 'models/listtrash_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8TwentysevenScreen extends GetWidget<Iphone8TwentysevenController> {
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
              CustomIconButton(
                height: 40,
                width: 40,
                margin: getMargin(
                  top: 22,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgClock,
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
                  "lbl_promolar".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoSemiBold20.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 10,
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
                    itemCount: controller.iphone8TwentysevenModelObj.value
                        .listtrashItemList.length,
                    itemBuilder: (context, index) {
                      ListtrashItemModel model = controller
                          .iphone8TwentysevenModelObj
                          .value
                          .listtrashItemList[index];
                      return ListtrashItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Spacer(),
              CustomImageView(
                svgPath: ImageConstant.imgInfoBlueGray100,
                height: getSize(
                  44.00,
                ),
                width: getSize(
                  44.00,
                ),
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 12,
                    bottom: 154,
                  ),
                  child: Text(
                    "msg_sizin_promo_kodunuz".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtArchivoRegular12Gray500.copyWith(
                      height: getVerticalSize(
                        1.38,
                      ),
                    ),
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
