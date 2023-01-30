import '../controller/iphone_8_fourteen_controller.dart';
import 'package:get/get.dart';

class Iphone8FourteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone8FourteenController());
  }
}
