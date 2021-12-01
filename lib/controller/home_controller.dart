import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vetween/datas/datas.dart';
import 'package:vetween/models/banner_model.dart';
import 'package:vetween/models/coupon_model.dart';
import 'package:vetween/models/relay_model.dart';
import 'package:vetween/repository/home_repository.dart';

class HomeController extends GetxController {
  final HomeRepository repository;
  HomeController(this.repository);

  // 상단 페이지뷰
  PageController pageController = PageController();
  ScrollController scrollController = ScrollController();
  var pageIndex=0.0.obs;

  // 데이터
  List<BannerModel> bannerData = HomeDatas.homeBanner; // 배너
  List<RelayModel> relayData = HomeDatas.relayData; // 반값 릴레이
  List<CouponModel> coupondata = HomeDatas.couponData; // 쿠폰
  List<RelayModel> shopData = HomeDatas.shopData; // 장바구니 구경하기
  List<RelayModel> rankData = HomeDatas.rankDataTent; // 랭크 데이터 _텐트


}
