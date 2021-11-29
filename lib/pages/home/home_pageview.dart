import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vetween/controller/home_controller.dart';

class HomePageView extends GetView<HomeController> {
  const HomePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Stack(
        children: [
          PageView.builder(
            controller: controller.pageController,
            onPageChanged: (value) => controller.pageIndex.value = value *1.0,
            allowImplicitScrolling: true,
            itemBuilder: (context, index) => Image.network(
              controller.bannerData[index]['url'],
              fit: BoxFit.fill,
              width: 200,
              height: 500,
            ),
            itemCount: controller.bannerData.length,
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Obx(()=>DotsIndicator(
              dotsCount: controller.bannerData.length,
              position: controller.pageIndex.value,
              decorator: DotsDecorator(
                color: Colors.black12, // Inactive color
                activeColor: Colors.deepOrange,
              ),
            )),
          )
        ],
      ),
    );
  }
}
