import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kt7/app/data/models/cars/cars.dart';

import '../../../core/network_data.dart';
import '../../../data/models/cars/car/car.dart';
import '../../../widgets/car_card.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() { 
        return SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                controller.status == NetworkDataStatus.success ?
                  ListView.builder(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: controller.cars.length,
                  itemBuilder: (BuildContext context, index) {
                    Car curCar = controller.cars[index];
                    return CarCard(car: curCar);
                  })
                  : const CircularProgressIndicator()
              ],),
          )
      );
    })
    );
  }
}