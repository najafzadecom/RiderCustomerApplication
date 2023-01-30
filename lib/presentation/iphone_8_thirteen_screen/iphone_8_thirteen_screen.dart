import '../iphone_8_thirteen_screen/widgets/listclock_item_widget.dart';
import '../iphone_8_thirteen_screen/widgets/listclock_three_item_widget.dart';
import 'controller/iphone_8_thirteen_controller.dart';
import 'models/listclock_item_model.dart';
import 'models/listclock_three_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8ThirteenScreen extends GetWidget<Iphone8ThirteenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(children: [
                  Align(
                      alignment: Alignment.center,
                      child: SingleChildScrollView(
                          child: Container(
                              height: size.height,
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: size.height,
                                            width: size.width,
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        ImageConstant
                                                            .imgIphone8fourteen),
                                                    fit: BoxFit.cover)),
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  CustomIconButton(
                                                      height: 40,
                                                      width: 40,
                                                      margin: getMargin(
                                                          left: 20, top: 43),
                                                      variant: IconButtonVariant
                                                          .OutlineBlack9000c,
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMenu)),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          width: size.width,
                                                          decoration: AppDecoration
                                                              .fillBluegray90090,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 6,
                                                                        right:
                                                                            20),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgGroup3,
                                                                              height: getVerticalSize(9.00),
                                                                              width: getHorizontalSize(18.00),
                                                                              margin: getMargin(top: 3, bottom: 2)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgSignal,
                                                                              height: getSize(14.00),
                                                                              width: getSize(14.00),
                                                                              margin: getMargin(left: 6)),
                                                                          Spacer(),
                                                                          Text(
                                                                              "lbl_10".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtArchivoSemiBold12.copyWith(height: getVerticalSize(1.00))),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgTelevision,
                                                                              height: getVerticalSize(14.00),
                                                                              width: getHorizontalSize(26.00),
                                                                              margin: getMargin(left: 6))
                                                                        ])),
                                                                Container(
                                                                    width: size
                                                                        .width,
                                                                    margin: getMargin(
                                                                        top:
                                                                            19),
                                                                    padding: getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 10,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            10),
                                                                    decoration: AppDecoration
                                                                        .outlineBlack9000c
                                                                        .copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .customBorderTL30),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Container(height: getVerticalSize(3.00), width: getHorizontalSize(54.00), decoration: BoxDecoration(color: ColorConstant.blueGray100))),
                                                                          Padding(
                                                                              padding: getPadding(top: 7),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                CustomImageView(
                                                                                    svgPath: ImageConstant.imgClose,
                                                                                    height: getSize(24.00),
                                                                                    width: getSize(24.00),
                                                                                    margin: getMargin(bottom: 16),
                                                                                    onTap: () {
                                                                                      onTapImgClose();
                                                                                    }),
                                                                                Spacer(flex: 55),
                                                                                Padding(padding: getPadding(top: 13, bottom: 8), child: Text("msg_s_nin_istiqam_tin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoSemiBold16.copyWith(height: getVerticalSize(1.00)))),
                                                                                Spacer(flex: 44),
                                                                                CustomIconButton(height: 40, width: 40, child: CustomImageView(svgPath: ImageConstant.imgPlus))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(top: 10),
                                                                              padding: getPadding(all: 25),
                                                                              decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25),
                                                                              child: Row(children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgCheckmark, height: getSize(20.00), width: getSize(20.00)),
                                                                                Container(height: getVerticalSize(12.00), width: getHorizontalSize(1.00), margin: getMargin(left: 20, top: 4, bottom: 4), decoration: BoxDecoration(color: ColorConstant.blueGray900)),
                                                                                Padding(padding: getPadding(left: 19, top: 1, right: 82), child: Text("msg_hm_d_r_c_bli_239".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoMedium16.copyWith(height: getVerticalSize(1.00))))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(top: 10),
                                                                              padding: getPadding(all: 25),
                                                                              decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25),
                                                                              child: Row(children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(20.00), width: getSize(20.00)),
                                                                                Container(height: getVerticalSize(12.00), width: getHorizontalSize(1.00), margin: getMargin(left: 20, top: 4, bottom: 4), decoration: BoxDecoration(color: ColorConstant.blueGray900)),
                                                                                Container(
                                                                                    height: getVerticalSize(16.00),
                                                                                    width: getHorizontalSize(126.00),
                                                                                    margin: getMargin(left: 19, top: 2, bottom: 1),
                                                                                    child: Stack(alignment: Alignment.topLeft, children: [
                                                                                      Align(alignment: Alignment.center, child: Text("msg_istiqam_ti_t_yin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoMedium14Gray500.copyWith(height: getVerticalSize(1.00)))),
                                                                                      Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(14.00), width: getHorizontalSize(1.00), decoration: BoxDecoration(color: ColorConstant.blueA200)))
                                                                                    ])),
                                                                                Spacer(),
                                                                                CustomImageView(svgPath: ImageConstant.imgLocation, height: getSize(20.00), width: getSize(20.00))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 30, right: 40),
                                                                              child: Obx(() => ListView.separated(
                                                                                  physics: NeverScrollableScrollPhysics(),
                                                                                  shrinkWrap: true,
                                                                                  separatorBuilder: (context, index) {
                                                                                    return Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), decoration: BoxDecoration(color: ColorConstant.blueGray100));
                                                                                  },
                                                                                  itemCount: controller.iphone8ThirteenModelObj.value.listclockItemList.length,
                                                                                  itemBuilder: (context, index) {
                                                                                    ListclockItemModel model = controller.iphone8ThirteenModelObj.value.listclockItemList[index];
                                                                                    return ListclockItemWidget(model);
                                                                                  }))),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(335.00),
                                                                              margin: getMargin(top: 10),
                                                                              decoration: BoxDecoration(color: ColorConstant.blueGray100)),
                                                                          Padding(
                                                                              padding: getPadding(top: 9),
                                                                              child: Row(children: [
                                                                                CustomIconButton(height: 40, width: 40, child: CustomImageView(svgPath: ImageConstant.imgClockTeal500)),
                                                                                Padding(padding: getPadding(left: 10, top: 12, bottom: 11), child: Text("msg_m_kt_b_bibiheyb_t".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoSemiBold14.copyWith(height: getVerticalSize(1.00))))
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(335.00),
                                                                              margin: getMargin(top: 10),
                                                                              decoration: BoxDecoration(color: ColorConstant.blueGray100)),
                                                                          Padding(
                                                                              padding: getPadding(top: 9, right: 40),
                                                                              child: Obx(() => ListView.separated(
                                                                                  physics: NeverScrollableScrollPhysics(),
                                                                                  shrinkWrap: true,
                                                                                  separatorBuilder: (context, index) {
                                                                                    return SizedBox(height: getVerticalSize(30.00));
                                                                                  },
                                                                                  itemCount: controller.iphone8ThirteenModelObj.value.listclockThreeItemList.length,
                                                                                  itemBuilder: (context, index) {
                                                                                    ListclockThreeItemModel model = controller.iphone8ThirteenModelObj.value.listclockThreeItemList[index];
                                                                                    return ListclockThreeItemWidget(model);
                                                                                  }))),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(335.00),
                                                                              margin: getMargin(top: 10),
                                                                              decoration: BoxDecoration(color: ColorConstant.blueGray100)),
                                                                          Padding(
                                                                              padding: getPadding(top: 9),
                                                                              child: Row(children: [
                                                                                CustomIconButton(height: 40, width: 40, child: CustomImageView(svgPath: ImageConstant.imgContrastTeal500)),
                                                                                Padding(padding: getPadding(left: 10, top: 12, bottom: 11), child: Text("msg_hm_d_r_c_bli_129".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoSemiBold14.copyWith(height: getVerticalSize(1.00))))
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(335.00),
                                                                              margin: getMargin(top: 10, bottom: 6),
                                                                              decoration: BoxDecoration(color: ColorConstant.blueGray100))
                                                                        ]))
                                                              ])))
                                                ]))),
                                    CustomIconButton(
                                        height: 40,
                                        width: 40,
                                        margin: getMargin(left: 20),
                                        alignment: Alignment.bottomLeft,
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgContrastTeal500))
                                  ]))))
                ]))));
  }

  onTapImgClose() {
    Get.back();
  }
}
