import '../iphone_8_fourteen_screen/widgets/listgroupeightyfour_item_widget.dart';
import '../iphone_8_fourteen_screen/widgets/listgroupeightythree_item_widget.dart';
import '../iphone_8_fourteen_screen/widgets/listruslanhacyev_item_widget.dart';
import 'controller/iphone_8_fourteen_controller.dart';
import 'models/listgroupeightyfour_item_model.dart';
import 'models/listgroupeightythree_item_model.dart';
import 'models/listruslanhacyev_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8FourteenScreen extends GetWidget<Iphone8FourteenController> {
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
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: size.height,
                  width: size.width,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomIconButton(
                        height: 40,
                        width: 40,
                        margin: getMargin(
                          left: 20,
                          top: 43,
                        ),
                        variant: IconButtonVariant.OutlineBlack9000c,
                        alignment: Alignment.topLeft,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgMenu,
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: size.width,
                          decoration: AppDecoration.fillBluegray90090,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 6,
                                  right: 20,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
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
                                      style: AppStyle.txtArchivoSemiBold12
                                          .copyWith(
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
                              ),
                              Container(
                                width: size.width,
                                margin: getMargin(
                                  top: 19,
                                ),
                                padding: getPadding(
                                  left: 20,
                                  top: 10,
                                  right: 20,
                                  bottom: 10,
                                ),
                                decoration:
                                    AppDecoration.outlineBlack9000c.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL30,
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
                                    CustomImageView(
                                      svgPath: ImageConstant.imgClose,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      alignment: Alignment.centerRight,
                                      margin: getMargin(
                                        top: 7,
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
                                        top: 9,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle17,
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
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 5,
                                              bottom: 3,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_samir_r_idzad".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtArchivoSemiBold14
                                                      .copyWith(
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
                                                    "msg_3_d_qiq_y_g_lir".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtArchivoRegular12
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
                                          Spacer(),
                                          Padding(
                                            padding: getPadding(
                                              top: 10,
                                              bottom: 11,
                                            ),
                                            child: Text(
                                              "lbl_15".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtArchivoSemiBold16
                                                  .copyWith(
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
                                            decoration: AppDecoration
                                                .fillTeal500
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder15,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  padding: getPadding(
                                                    top: 11,
                                                    right: 10,
                                                  ),
                                                  child: IntrinsicWidth(
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 11,
                                                          ),
                                                          child: Text(
                                                            "msg_3_d_qiq_y_g_lir"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtArchivoRegular12
                                                                .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Spacer(),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgReply,
                                                          height:
                                                              getVerticalSize(
                                                            12.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            11.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 2,
                                                            bottom: 11,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgRewind,
                                                          height: getSize(
                                                            20.00,
                                                          ),
                                                          width: getSize(
                                                            20.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 21,
                                                            bottom: 5,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
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
                                                    color: ColorConstant
                                                        .blueGray100,
                                                  ),
                                                ),
                                              ],
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
                                        top: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 9,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
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
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_lkin_m_mm_dov".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtArchivoSemiBold14
                                                      .copyWith(
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtArchivoRegular12
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
                                              style: AppStyle
                                                  .txtArchivoSemiBold16
                                                  .copyWith(
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
                                            variant:
                                                IconButtonVariant.FillTeal500,
                                            child: CustomImageView(
                                              svgPath: ImageConstant.imgRewind,
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
                                        top: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100,
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
                                            return Container(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                              width: getHorizontalSize(
                                                335.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                              ),
                                            );
                                          },
                                          itemCount: controller
                                              .iphone8FourteenModelObj
                                              .value
                                              .listruslanhacyevItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            ListruslanhacyevItemModel model =
                                                controller
                                                        .iphone8FourteenModelObj
                                                        .value
                                                        .listruslanhacyevItemList[
                                                    index];
                                            return ListruslanhacyevItemWidget(
                                              model,
                                            );
                                          },
                                        ),
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
                                        top: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100,
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
                                            return Container(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                              width: getHorizontalSize(
                                                335.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                              ),
                                            );
                                          },
                                          itemCount: controller
                                              .iphone8FourteenModelObj
                                              .value
                                              .listgroupeightyfourItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            ListgroupeightyfourItemModel model =
                                                controller
                                                        .iphone8FourteenModelObj
                                                        .value
                                                        .listgroupeightyfourItemList[
                                                    index];
                                            return ListgroupeightyfourItemWidget(
                                              model,
                                            );
                                          },
                                        ),
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
                                        top: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 9,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle32,
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
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 10,
                                              top: 5,
                                              bottom: 3,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  "lbl_samir_r_idzad".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtArchivoSemiBold14
                                                      .copyWith(
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
                                                    "msg_3_d_qiq_y_g_lir".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtArchivoRegular12
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
                                          Spacer(),
                                          Padding(
                                            padding: getPadding(
                                              top: 10,
                                              bottom: 11,
                                            ),
                                            child: Text(
                                              "lbl_15".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtArchivoSemiBold16
                                                  .copyWith(
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
                                            decoration: AppDecoration
                                                .fillTeal500
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder15,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                SingleChildScrollView(
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  padding: getPadding(
                                                    top: 11,
                                                    right: 10,
                                                  ),
                                                  child: IntrinsicWidth(
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 11,
                                                          ),
                                                          child: Text(
                                                            "msg_3_d_qiq_y_g_lir"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtArchivoRegular12
                                                                .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                1.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Spacer(),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgReply,
                                                          height:
                                                              getVerticalSize(
                                                            12.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            11.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 2,
                                                            bottom: 11,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgRewind,
                                                          height: getSize(
                                                            20.00,
                                                          ),
                                                          width: getSize(
                                                            20.00,
                                                          ),
                                                          margin: getMargin(
                                                            left: 21,
                                                            bottom: 5,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
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
                                                    color: ColorConstant
                                                        .blueGray100,
                                                  ),
                                                ),
                                              ],
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
                                        top: 10,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.blueGray100,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 9,
                                        bottom: 23,
                                      ),
                                      child: Obx(
                                        () => ListView.separated(
                                          physics: BouncingScrollPhysics(),
                                          shrinkWrap: true,
                                          separatorBuilder: (context, index) {
                                            return Container(
                                              height: getVerticalSize(
                                                1.00,
                                              ),
                                              width: getHorizontalSize(
                                                335.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.blueGray100,
                                              ),
                                            );
                                          },
                                          itemCount: controller
                                              .iphone8FourteenModelObj
                                              .value
                                              .listgroupeightythreeItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            ListgroupeightythreeItemModel
                                                model = controller
                                                        .iphone8FourteenModelObj
                                                        .value
                                                        .listgroupeightythreeItemList[
                                                    index];
                                            return ListgroupeightythreeItemWidget(
                                              model,
                                            );
                                          },
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
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
