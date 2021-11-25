import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vetween/repository/home_repository.dart';

class HomeController extends GetxController {
  final HomeRepository repository;
  HomeController(this.repository);

  var tabBarIndex = 0.obs;
  ScrollController scrollController = ScrollController();
}
