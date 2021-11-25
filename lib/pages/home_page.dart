import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vetween/pages/home/home_coupon.dart';
import 'package:vetween/pages/home/home_half_relay.dart';
import 'package:vetween/pages/home/home_menu.dart';
import 'package:vetween/pages/home/home_pageview.dart';
import 'package:vetween/pages/home/home_rank.dart';
import 'package:vetween/pages/home/home_search.dart';
import 'package:vetween/pages/home/home_shop.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 9,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Image(
            image: AssetImage('assets/pitching_logo.png'),
            height: 30,
          ),
          centerTitle: true,
          elevation: 0.0,
          actions: [
            Container(
              margin: const EdgeInsets.only(right: 20),
              width: 50,
              height: 50,
              color: Colors.black,
            )
          ],
          leading: Container(
            margin: const EdgeInsets.only(left: 20),
            width: 50,
            height: 50,
            color: Colors.black,
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: const [
              HomeSearch(),
              HomeMenu(),
              HomePageView(),
              HomeHalfRelay(),
              HomeCoupon(),
              HomeShop(),
              HomeRank()
            ],
          ),
        ),
      ),
    );
  }
}
