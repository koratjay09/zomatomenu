import 'package:get/get.dart';
import 'package:get/get.dart';

class model extends GetxController {
  RxBool check1 = false.obs;
  RxBool check2 = false.obs;
  RxBool check3 = false.obs;
  RxInt ans = 0.obs;
  void valu1(bool va1){
    check1.value = !check1.value;
    if(check1.isTrue){
      ans.value = ans.value+250;
    }
    else{
      ans.value=ans.value-250;
    }
  }
  void valu2(bool va2){
    check2.value = !check2.value;
    if(check2.isTrue){
      ans.value = ans.value+200;
    }
    else{
      ans.value=ans.value-200;
    }
  }
  void valu3(bool va3){
    check3.value = !check3.value;
    if(check3.isTrue){
      ans.value = ans.value+100;
    }
    else{
      ans.value=ans.value-100;
    }
  }
}