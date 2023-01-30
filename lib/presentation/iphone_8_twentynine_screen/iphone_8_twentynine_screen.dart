import '../iphone_8_twentynine_screen/widgets/listcar_one_item_widget.dart';
import '../iphone_8_twentynine_screen/widgets/listcar_three_item_widget.dart';
import 'controller/iphone_8_twentynine_controller.dart';
import 'models/listcar_one_item_model.dart';
import 'models/listcar_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8TwentynineScreen extends GetWidget<Iphone8TwentynineController> {
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
                  top: 21,
                ),
                child: Text(
                  "msg_gedi_l_rimin_tarix_si".tr,
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
                  top: 21,
                ),
                child: Text(
                  "lbl_yanvar_2023".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoSemiBold14Teal500.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 9,
                ),
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
                        bottom: 3,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "msg_lif_hac_yev_k_si".tr,
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
                                  left: 74,
                                ),
                                child: Text(
                                  "lbl_15".tr,
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
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "msg_gedi_l_v_olundu".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtArchivoRegular12Red600
                                      .copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 90,
                                  ),
                                  child: Text(
                                    "lbl_9_yan_10_11".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtArchivoRegular12Gray500
                                        .copyWith(
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
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: Text(
                  "lbl_dekabr_2022".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoSemiBold14Teal500.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 9,
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
                    itemCount: controller.iphone8TwentynineModelObj.value
                        .listcarOneItemList.length,
                    itemBuilder: (context, index) {
                      ListcarOneItemModel model = controller
                          .iphone8TwentynineModelObj
                          .value
                          .listcarOneItemList[index];
                      return ListcarOneItemWidget(
                        model,
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Text(
                  "lbl_noyabr_2022".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtArchivoSemiBold14Teal500.copyWith(
                    height: getVerticalSize(
                      1.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 8,
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
                    itemCount: controller.iphone8TwentynineModelObj.value
                        .listcarThreeItemList.length,
                    itemBuilder: (context, index) {
                      ListcarThreeItemModel model = controller
                          .iphone8TwentynineModelObj
                          .value
                          .listcarThreeItemList[index];
                      return ListcarThreeItemWidget(
                        model,
                      );
                    },
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
