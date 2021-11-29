import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vetween/datas/datas.dart';
import 'package:vetween/repository/home_repository.dart';

class HomeController extends GetxController {
  final HomeRepository repository;
  HomeController(this.repository);

  // 상단 페이지뷰
  PageController pageController = PageController();
  ScrollController scrollController = ScrollController();
  var pageIndex=0.0.obs;

  // 데이터
  List bannerData = homeBanner;

}
