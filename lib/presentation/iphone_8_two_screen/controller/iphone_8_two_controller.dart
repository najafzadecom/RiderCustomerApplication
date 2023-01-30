import 'package:kamran_s_application1/core/app_export.dart';
import 'package:kamran_s_application1/presentation/iphone_8_two_screen/models/iphone_8_two_model.dart';

class Iphone8TwoController extends GetxController {
  Rx<Iphone8TwoModel> iphone8TwoModelObj = Iphone8TwoModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.toNamed(AppRoutes.iphone8EightScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
