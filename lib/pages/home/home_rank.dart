import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vetween/controller/home_controller.dart';
import 'package:vetween/models/relay_model.dart';
import 'package:vetween/util/home_rank_item.dart';
import 'package:vetween/util/home_tab.dart';

class HomeRank extends GetView<HomeController> {
  const HomeRank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
          child: Text(
            'BLACK FRIDAY 실시간 인기순위',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        tabBar(),
        Ink(
          height: 580,
          child: TabBarView(
            children: [
              buildGridView(controller.rankData),
              buildGridView(controller.relayData),
              buildGridView(controller.rankData),
              buildGridView(controller.relayData),
              buildGridView(controller.rankData),
              buildGridView(controller.relayData),
              buildGridView(controller.rankData),
              buildGridView(controller.relayData),
              buildGridView(controller.rankData),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('더 둘러보기', style: TextStyle(fontSize: 20)),
            Icon(Icons.arrow_forward_ios_rounded),
          ],
        ),

      ],
    );
  }
}
