import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:kt7/app/modules/car/controllers/car_controller.dart';


class CarView extends GetView<CarController> {
  const CarView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CarView'),
        centerTitle: true,
      ),
      body:Center(
        child: Column(
          children: [
             Text(controller.car.car,style: TextStyle(fontSize: 30.0,color:  Color.fromARGB(255, 2, 0, 0))),
               SizedBox(width: 10),
              Text(controller.car.model,style: TextStyle(fontSize: 30.0,color:  Color.fromARGB(255, 2, 0, 0))),
               SizedBox(width: 10),
              Text(controller.car.color,style:  TextStyle(fontSize: 30.0,color:  Color.fromARGB(255, 2, 0, 0))),
               SizedBox(width: 10),
              Text('${controller.car.price}',style: TextStyle(fontSize: 30.0,color:  Color.fromARGB(255, 2, 0, 0))),
               SizedBox(width: 10),
              Text('${controller.car.availablity}',style: TextStyle(fontSize: 30.0,color:  Color.fromARGB(255, 2, 0, 0))),
               SizedBox(width: 10),
          ],
        ),
      ),
    );
  }
}
