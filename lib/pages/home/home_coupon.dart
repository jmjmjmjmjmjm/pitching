import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vetween/controller/home_controller.dart';

class HomeCoupon extends GetView<HomeController> {
  const HomeCoupon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.all(20.0),
          child: Text(
            '잠깐! 쿠폰받고 쇼핑하세요!',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        Ink(
          height: 200,
          child: PageView.builder(
            itemBuilder: (context, index) => Image.network(controller.coupondata[index].url ??= ''),
            itemCount: controller.coupondata.length,
          ),
        ),
      ],
    );
  }
}
