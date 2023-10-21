import 'package:dio/dio.dart';
import '../models/cars/car/car.dart';
import '../models/cars/cars.dart';

class UserApi{
  final Dio client = Dio();
  final String url = "https://myfakeapi.com/api/cars";

   UserApi() {
    client.interceptors.add(InterceptorsWrapper(
      onError: (e, handler) {
        return handler.next(e);
      },
    ));
  }

   Future<List<Car>?>  getCars() async {
    Response response = await client.get(url);

    if (response.statusCode != 200) return null;

    List<dynamic> carData = response.data["cars"];
    List<Car> cars = carData.map((obj) => Car.fromJson(obj)).toList();
    return cars;

  }
}