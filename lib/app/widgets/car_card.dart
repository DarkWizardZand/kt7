import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../data/models/cars/car/car.dart';
import '../routes/app_pages.dart';

class CarCard extends StatelessWidget {
  const CarCard({super.key, required this.car,});
  final Car car;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 270,
      height: 70,
      child:Row(
        children: [
          Text(car.car,style: const TextStyle(fontSize: 10.0,color:  Color.fromARGB(255, 2, 0, 0))),
          const SizedBox(width: 10),
          Text(car.model,style: const TextStyle(fontSize: 10.0,color:  Color.fromARGB(255, 2, 0, 0))),
          const SizedBox(width: 10),
          Text(car.color,style: const TextStyle(fontSize: 10.0,color:  Color.fromARGB(255, 2, 0, 0))),
          const SizedBox(width: 10),
          Text('${car.price}',style: const TextStyle(fontSize: 10.0,color:  Color.fromARGB(255, 2, 0, 0))),
          const SizedBox(width: 10),
          Text('${car.availablity}',style: const TextStyle(fontSize: 10.0,color:  Color.fromARGB(255, 2, 0, 0))),
          const SizedBox(width: 10),
          ElevatedButton(onPressed: () => Get.toNamed(Routes.CAR,arguments: car), child: const Text("перейти"))
        ],
      )
    );
  }
}