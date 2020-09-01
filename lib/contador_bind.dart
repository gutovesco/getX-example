import 'package:get/get.dart';
import 'package:get/instance_manager.dart';
import 'package:getX_example/contador_controller.dart';

class ContadorBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ContadorController>(() => ContadorController());
  }
}
