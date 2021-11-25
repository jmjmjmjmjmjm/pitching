import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vetween/controller/home_controller.dart';
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
          height: 500,
          child: TabBarView(
            children: [
              buildGridView(),
              buildGridView(),
              buildGridView(),
              buildGridView(),
              buildGridView(),
              buildGridView(),
              buildGridView(),
              buildGridView(),
              buildGridView(),
            ],
          ),
        )
      ],
    );
  }

  buildGridView() {
    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemCount: 4,
      shrinkWrap: true,
      itemBuilder: (context, index) => Container(
        height: 300,
        width: 150,
        color: Colors.black,
      ),
    );
  }
}
