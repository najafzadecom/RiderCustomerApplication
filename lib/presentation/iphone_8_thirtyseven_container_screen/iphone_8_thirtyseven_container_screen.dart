import 'controller/iphone_8_thirtyseven_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/presentation/iphone_8_thirtyseven_page/iphone_8_thirtyseven_page.dart';
import 'package:kamran_s_application1/widgets/custom_bottom_bar.dart';

class Iphone8ThirtysevenContainerScreen
    extends GetWidget<Iphone8ThirtysevenContainerController> {
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
                padding: getPadding(bottom: 72),
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgIphone8fourteen),
                        fit: BoxFit.cover)),
                child: Navigator(
                    key: Get.nestedKey(1),
                    initialRoute: AppRoutes.iphone8ThirtysevenPage,
                    onGenerateRoute: (routeSetting) => GetPageRoute(
                        page: () => getCurrentPage(routeSetting.name!),
                        transition: Transition.noTransition))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.iphone8ThirtysevenPage;
      case BottomBarEnum.Inbox:
        return "/";
      case BottomBarEnum.Rides:
        return "/";
      case BottomBarEnum.Settings:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.iphone8ThirtysevenPage:
        return Iphone8ThirtysevenPage();
      default:
        return DefaultWidget();
    }
  }
}
