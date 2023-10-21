import 'package:flutter/material.dart';

import '../data/models/cars/car/car.dart';

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
          Text(car.car,style: TextStyle(fontSize: 14.0,color: const Color.fromARGB(255, 2, 0, 0))),
          SizedBox(width: 10),
          Text(car.model,style: TextStyle(fontSize: 14.0,color: const Color.fromARGB(255, 2, 0, 0))),
          SizedBox(width: 10),
          Text(car.color,style: TextStyle(fontSize: 14.0,color: const Color.fromARGB(255, 2, 0, 0))),
          SizedBox(width: 10),
          Text('${car.price}',style: TextStyle(fontSize: 14.0,color: const Color.fromARGB(255, 2, 0, 0))),
          SizedBox(width: 10),
          Text('${car.availablity}',style: TextStyle(fontSize: 14.0,color: const Color.fromARGB(255, 2, 0, 0))),
          SizedBox(width: 10),
        ],
      )
    );
  }
}