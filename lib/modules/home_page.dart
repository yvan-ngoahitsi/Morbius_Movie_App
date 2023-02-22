import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:morbius/modules/home_controller.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(
      builder: (controller) => Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: const Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}