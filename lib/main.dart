import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getX_example/contador_bind.dart';
import 'package:getX_example/contador_page.dart';

void main() {
  runApp(GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: ContadorBinding(),
      home: ContadorPage()));
}
