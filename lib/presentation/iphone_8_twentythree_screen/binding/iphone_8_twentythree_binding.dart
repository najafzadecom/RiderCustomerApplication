import '../controller/iphone_8_twentythree_controller.dart';
import 'package:get/get.dart';

class Iphone8TwentythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8TwentythreeController());
  }
}
