import 'package:flutter/material.dart';
import 'package:zomatomenu/model.dart';
import 'package:get/get.dart';

class first extends StatelessWidget {
 model m = Get.put(model());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Text("burger 250 = "),
              Obx(() => Checkbox(
                value: m.check1.value,
                onChanged: (value) {
                  m.valu1(value!);
                  print("${m.check1}");

                },
              ))
            ],
          ),
          Row(
            children: [
              Text("Pizzel 200 = "),
              Obx(() => Checkbox(
                value: m.check2.value,
                onChanged: (value) {
                  m.valu2(value!);
                  print("${m.check2}");
                },
              ))
            ],
          ),
          Row(
            children: [
              Text("pasta 100 = "),
              Obx(() => Checkbox(
                value: m.check3.value,
                onChanged: (value) {
                  m.valu3(value!);
                  print("${m.check3}");

                },
              ))
            ],
          ),
          Obx(() => Container(
            child: Text("${m.ans}",style: TextStyle(fontSize: 50),),height: 100,width: 100,color: Colors.yellow,))
        ],
      ),
    );
  }
}
