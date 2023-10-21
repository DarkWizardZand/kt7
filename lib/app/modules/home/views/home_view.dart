import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../core/network_data.dart';
import '../../../data/models/cars/car/car.dart';
import '../../../widgets/car_card.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double deviceHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Obx(() { 
        return SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: deviceHeight*0.1),
                ElevatedButton(
                  onPressed: () => controller.update_data(),
                  child: const Text("Обнавление данных")),
                controller.status == NetworkDataStatus.success ?
                SizedBox(
                  child: ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: controller.cars.length,
                  itemBuilder: (BuildContext context, index) {
                    Car curCar = controller.cars[index];
                    return CarCard(car: curCar,);
                  }),
                )
                : const CircularProgressIndicator()
              ],),
          )
      );
    })
    );
  }
}