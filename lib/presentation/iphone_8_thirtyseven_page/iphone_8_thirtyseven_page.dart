import '../iphone_8_thirtyseven_page/widgets/gridinvitefriends_item_widget.dart';
import 'controller/iphone_8_thirtyseven_controller.dart';
import 'models/gridinvitefriends_item_model.dart';
import 'models/iphone_8_thirtyseven_model.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/widgets/custom_button.dart';
import 'package:kamran_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class Iphone8ThirtysevenPage extends StatelessWidget {
  Iphone8ThirtysevenController controller =
      Get.put(Iphone8ThirtysevenController(Iphone8ThirtysevenModel().obs));

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
            decoration: AppDecoration.fillWhiteA700.copyWith(
              image: DecorationImage(
                image: AssetImage(
                  ImageConstant.imgIphone8fourteen,
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      width: size.width,
                      margin: getMargin(
                        top: 6,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 20,
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
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                top: 22,
                                right: 20,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      top: 17,
                                    ),
                                    color: ColorConstant.teal50019,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        color: ColorConstant.teal500,
                                        width: getHorizontalSize(
                                          1.00,
                                        ),
                                      ),
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder101,
                                    ),
                                    child: Container(
                                      height: getSize(
                                        202.00,
                                      ),
                                      width: getSize(
                                        202.00,
                                      ),
                                      decoration:
                                          AppDecoration.outlineTeal500.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder101,
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgWhatsapp,
                                            height: getSize(
                                              24.00,
                                            ),
                                            width: getSize(
                                              24.00,
                                            ),
                                            alignment: Alignment.center,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 40,
                                    width: 40,
                                    margin: getMargin(
                                      left: 25,
                                      bottom: 179,
                                    ),
                                    variant:
                                        IconButtonVariant.OutlineBlack9000c,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgMicrophone,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              left: 103,
                              top: 38,
                              right: 103,
                            ),
                            padding: getPadding(
                              all: 10,
                            ),
                            decoration: AppDecoration.fillBluegray900.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      20.00,
                                    ),
                                    width: getSize(
                                      20.00,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgTicket,
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 41,
                                    top: 3,
                                    bottom: 2,
                                  ),
                                  child: Text(
                                    "lbl_1_km".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtArchivoRegular12WhiteA700
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                    left: 41,
                                  ),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder8,
                                  ),
                                  child: Container(
                                    height: getSize(
                                      20.00,
                                    ),
                                    width: getSize(
                                      20.00,
                                    ),
                                    padding: getPadding(
                                      all: 3,
                                    ),
                                    decoration:
                                        AppDecoration.fillWhiteA700.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder8,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          svgPath:
                                              ImageConstant.imgPlusBlueGray900,
                                          height: getSize(
                                            14.00,
                                          ),
                                          width: getSize(
                                            14.00,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: size.width,
                            margin: getMargin(
                              top: 12,
                            ),
                            padding: getPadding(
                              left: 20,
                              top: 10,
                              right: 20,
                              bottom: 10,
                            ),
                            decoration:
                                AppDecoration.outlineBlack9000c.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL30,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
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
                                CustomButton(
                                  height: 50,
                                  width: 335,
                                  text: "lbl_go_online".tr,
                                  margin: getMargin(
                                    top: 7,
                                  ),
                                  padding: ButtonPadding.PaddingT15,
                                  prefixWidget: Container(
                                    margin: getMargin(
                                      right: 5,
                                    ),
                                    child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgArrowrightWhiteA700,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 10,
                                    bottom: 3,
                                  ),
                                  child: Obx(
                                    () => GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                        mainAxisExtent: getVerticalSize(
                                          71.00,
                                        ),
                                        crossAxisCount: 2,
                                        mainAxisSpacing: getHorizontalSize(
                                          11.00,
                                        ),
                                        crossAxisSpacing: getHorizontalSize(
                                          11.00,
                                        ),
                                      ),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: controller
                                          .iphone8ThirtysevenModelObj
                                          .value
                                          .gridinvitefriendsItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        GridinvitefriendsItemModel model =
                                            controller
                                                    .iphone8ThirtysevenModelObj
                                                    .value
                                                    .gridinvitefriendsItemList[
                                                index];
                                        return GridinvitefriendsItemWidget(
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
