import 'package:flutter/material.dart';
import 'package:flutter_image/app/routes/app_pages.dart';
import 'package:get/get.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'HomeView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.keyboard_tab_sharp),
        onPressed: (){
          Get.toNamed(Routes.LOGIN);
        },
      ),
    );
  }
}
