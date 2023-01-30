import '../controller/iphone_8_twentyfive_controller.dart';
import 'package:get/get.dart';

class Iphone8TwentyfiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8TwentyfiveController());
  }
}
