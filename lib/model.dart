import 'package:get/get.dart';
import 'package:get/get.dart';

class model extends GetxController {
  RxBool check1 = false.obs;
  RxBool check2 = false.obs;
  RxBool check3 = false.obs;

  void valu1(bool va1){
    check1.value = !check1.value;

  }
  void valu2(bool va2){
    check2.value = !check2.value;
  }
  void valu3(bool va3){
    check3.value = !check3.value;
  }
}