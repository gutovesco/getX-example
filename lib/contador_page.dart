import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getX_example/contador_controller.dart';

class ContadorPage extends GetView<ContadorController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(
            onPressed: () => controller.increment(),
            child: Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
          SizedBox(width: 10),
          GetX<ContadorController>(
              builder: (_) => Text(
                    _.contador.toString(),
                    style: TextStyle(color: Colors.black),
                  )),
          SizedBox(width: 10),
          FloatingActionButton(
            onPressed: () {
              controller.decrement();
            },
            child: Icon(
              Icons.remove,
              color: Colors.white,
            ),
          )
        ],
      )),
    );
  }
}
