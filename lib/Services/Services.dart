import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:get/get_rx/src/rx_types/rx_types.dart';

class DropdownController extends GetxController {
  final RxList<String> durations = [
    'All',
    '1 Month',
    '2 Months',
    '3 Months',
    '5 Months',
    '6 Months',
    '12 Months'
  ].obs;

  final RxList<String> jobTypes = [
    'All',
    'full-time',
    'part-time',
    'internship',
    'contract',
  ].obs;

  final RxList<String> locations = [
    'All',
    'Munnar',
    'Delhi',
    'Lucknow',
    'Tarn Taran',
    'Kera',
    'Parbhani',
    'Gurgaon',
    'Remote',
  ].obs;

  RxString selectedDuration = 'All'.obs;
  RxString selectedJobType = 'All'.obs;
  RxString selectedLocation = 'All'.obs;

  void selectDurationValue(String newValue) {
    selectedDuration.value = newValue;
    update();
  }

  void selectJobType(String newValue) {
    selectedJobType.value = newValue;
    update();
  }

  void selectLocation(String newValue) {
    selectedLocation.value = newValue;
    update();
  }
}

class SearchControllers extends GetxController {
  final searchControllers = TextEditingController().obs;

}


