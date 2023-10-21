import 'package:get/get.dart';

import '../../../core/network_data.dart';
import '../../../data/api/api.dart';
import '../../../data/models/cars/car/car.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  final _cars  = <Car>[].obs;
  final service = UserApi();

  RxList<Car> get cars => _cars;
  Rx<NetworkDataStatus> status = NetworkDataStatus.init.obs;
  @override
  void onInit() {
    getCarsCtrl();
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    getCarsCtrl();
    super.onClose();
  }

void update_data(){
  status.value = NetworkDataStatus.loading;
  getCarsCtrl();
}

  void getCarsCtrl() async {
    List<Car>? newCars = await service.getCars();
    if (newCars == null) {
      Get.snackbar("Error", "Unable to load data :(");
      return null;
    }
    status.value = NetworkDataStatus.success;
    _cars.addAll(newCars);
  }
}
