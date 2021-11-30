import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vetween/controller/home_controller.dart';
import 'package:vetween/models/relay_model.dart';
import 'package:vetween/util/home_shop_item.dart';

class HomeShop extends GetView<HomeController> {
  const HomeShop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            '블프! 피칭MD 장바구니 구경하기',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemBuilder: (context, index) =>
                boxItem(controller.shopData[index]),
            itemCount: controller.shopData.length,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text('더 둘러보기', style: TextStyle(fontSize: 18)),
                Icon(Icons.arrow_forward_ios_rounded),
              ],
            ),
          )
        ],
      ),
    );
  }

}
