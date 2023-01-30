import '../iphone_8_twentyfive_screen/widgets/listclock1_item_widget.dart';
import 'controller/iphone_8_twentyfive_controller.dart';
import 'models/listclock1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

class Iphone8TwentyfiveScreen extends GetWidget<Iphone8TwentyfiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  width: size.width,
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
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
                                                                        top: 6,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            6),
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
                                                                              child: Container(height: getVerticalSize(3.00), width: getHorizontalSize(54.00), margin: getMargin(top: 3), decoration: BoxDecoration(color: ColorConstant.blueGray100))),
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
                                                                              padding: getPadding(all: 15),
                                                                              decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgContrast, height: getSize(20.00), width: getSize(20.00), margin: getMargin(top: 10, bottom: 10)),
                                                                                Container(height: getVerticalSize(12.00), width: getHorizontalSize(1.00), margin: getMargin(left: 20, top: 14, bottom: 14), decoration: BoxDecoration(color: ColorConstant.blueGray900)),
                                                                                Container(
                                                                                    height: getVerticalSize(16.00),
                                                                                    width: getHorizontalSize(124.00),
                                                                                    margin: getMargin(left: 19, top: 12, bottom: 11),
                                                                                    child: Stack(alignment: Alignment.topLeft, children: [
                                                                                      Align(alignment: Alignment.center, child: Text("msg_dayanacaq_lav".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoMedium14Gray500.copyWith(height: getVerticalSize(1.00)))),
                                                                                      Align(alignment: Alignment.topLeft, child: Container(height: getVerticalSize(14.00), width: getHorizontalSize(1.00), decoration: BoxDecoration(color: ColorConstant.teal500)))
                                                                                    ])),
                                                                                CustomImageView(svgPath: ImageConstant.imgLocation, height: getSize(20.00), width: getSize(20.00), margin: getMargin(left: 31, top: 10, bottom: 10)),
                                                                                CustomIconButton(height: 40, width: 40, margin: getMargin(left: 20), variant: IconButtonVariant.FillWhiteA700, child: CustomImageView(svgPath: ImageConstant.imgCloseRed600))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(top: 10),
                                                                              padding: getPadding(all: 15),
                                                                              decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder25),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgRefresh, height: getSize(20.00), width: getSize(20.00), margin: getMargin(left: 10, top: 10, bottom: 10)),
                                                                                Container(height: getVerticalSize(12.00), width: getHorizontalSize(1.00), margin: getMargin(left: 20, top: 14, bottom: 14), decoration: BoxDecoration(color: ColorConstant.blueGray900)),
                                                                                Padding(padding: getPadding(left: 19, top: 11, bottom: 10), child: Text("lbl_stiqam_t2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoMedium16Gray500.copyWith(height: getVerticalSize(1.00)))),
                                                                                Spacer(),
                                                                                CustomIconButton(height: 40, width: 40, variant: IconButtonVariant.FillWhiteA700, child: CustomImageView(svgPath: ImageConstant.imgCloseRed600))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 20, right: 40),
                                                                              child: Obx(() => ListView.separated(
                                                                                  physics: NeverScrollableScrollPhysics(),
                                                                                  shrinkWrap: true,
                                                                                  separatorBuilder: (context, index) {
                                                                                    return Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), decoration: BoxDecoration(color: ColorConstant.blueGray100));
                                                                                  },
                                                                                  itemCount: controller.iphone8TwentyfiveModelObj.value.listclock1ItemList.length,
                                                                                  itemBuilder: (context, index) {
                                                                                    Listclock1ItemModel model = controller.iphone8TwentyfiveModelObj.value.listclock1ItemList[index];
                                                                                    return Listclock1ItemWidget(model);
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
                                                                                Padding(padding: getPadding(left: 10, top: 12, bottom: 11), child: Text("msg_m_kt_b_bibiheyb_tn".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoSemiBold14.copyWith(height: getVerticalSize(1.00))))
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(335.00),
                                                                              margin: getMargin(top: 10),
                                                                              decoration: BoxDecoration(color: ColorConstant.blueGray100)),
                                                                          Padding(
                                                                              padding: getPadding(top: 9),
                                                                              child: Row(children: [
                                                                                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  CustomIconButton(height: 40, width: 40, child: CustomImageView(svgPath: ImageConstant.imgClockTeal500)),
                                                                                  SingleChildScrollView(
                                                                                      scrollDirection: Axis.horizontal,
                                                                                      padding: getPadding(top: 30),
                                                                                      child: IntrinsicWidth(
                                                                                          child: Container(
                                                                                              decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.roundedBorder15),
                                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                                                Padding(
                                                                                                    padding: getPadding(top: 10),
                                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                                      CustomImageView(svgPath: ImageConstant.imgContrastTeal500, height: getSize(20.00), width: getSize(20.00), margin: getMargin(bottom: 6)),
                                                                                                      Padding(padding: getPadding(left: 20, top: 12), child: Text("msg_bak_xanov_q_s_b_si".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoRegular12.copyWith(height: getVerticalSize(1.00))))
                                                                                                    ])),
                                                                                                Container(height: getVerticalSize(1.00), width: getHorizontalSize(335.00), margin: getMargin(top: 13), decoration: BoxDecoration(color: ColorConstant.blueGray100))
                                                                                              ]))))
                                                                                ]),
                                                                                Padding(
                                                                                    padding: getPadding(left: 10, top: 5, bottom: 3),
                                                                                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Text("msg_qara_qarayev_pr".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoSemiBold14.copyWith(height: getVerticalSize(1.00))),
                                                                                      Text("lbl_bak".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoRegular12.copyWith(height: getVerticalSize(1.00))),
                                                                                      Padding(padding: getPadding(top: 39), child: Text("msg_azpetrol_yeni_g_n_li".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoSemiBold14.copyWith(height: getVerticalSize(1.00)))),
                                                                                      Padding(padding: getPadding(top: 1), child: Text("msg_bak_xanov_q_s_b_si".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtArchivoRegular12.copyWith(height: getVerticalSize(1.00))))
                                                                                    ]))
                                                                              ])),
                                                                          Container(
                                                                              height: getVerticalSize(1.00),
                                                                              width: getHorizontalSize(335.00),
                                                                              margin: getMargin(top: 10),
                                                                              decoration: BoxDecoration(color: ColorConstant.blueGray100))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Container(
                                                          width: size.width,
                                                          margin: getMargin(
                                                              top: 619),
                                                          padding: getPadding(
                                                              left: 19,
                                                              top: 14,
                                                              right: 19,
                                                              bottom: 14),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillTeal500,
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 4,
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "msg_2_ci_nvan_u_urla"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtArchivoRegular12WhiteA700
                                                                            .copyWith(height: getVerticalSize(1.00)))),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCheckmarkWhiteA700,
                                                                    height:
                                                                        getSize(
                                                                            20.00),
                                                                    width: getSize(
                                                                        20.00))
                                                              ])))
                                                ])),
                                        Padding(
                                            padding:
                                                getPadding(left: 20, top: 3),
                                            child: Row(children: [
                                              CustomIconButton(
                                                  height: 40,
                                                  width: 40,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgContrastTeal500)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 10,
                                                      top: 13,
                                                      bottom: 12),
                                                  child: Text(
                                                      "msg_hm_d_r_c_bli_129".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtArchivoSemiBold14
                                                          .copyWith(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00))))
                                            ]))
                                      ]))))
                    ]))));
  }

  onTapImgClose() {
    Get.back();
  }
}
