import '../controller/iphone_8_twentynine_controller.dart';
import 'package:get/get.dart';

class Iphone8TwentynineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8TwentynineController());
  }
}
