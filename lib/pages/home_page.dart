import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vetween/controller/home_controller.dart';
import 'package:vetween/pages/home/home_coupon.dart';
import 'package:vetween/pages/home/home_half_relay.dart';
import 'package:vetween/pages/home/home_menu.dart';
import 'package:vetween/pages/home/home_pageview.dart';
import 'package:vetween/pages/home/home_rank.dart';
import 'package:vetween/pages/home/home_search.dart';
import 'package:vetween/pages/home/home_shop.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 9,
      child: GestureDetector(
        onTap: () {
          FocusScopeNode currentFocus = FocusScope.of(context);
          if (!currentFocus.hasPrimaryFocus) {
            FocusScope.of(context).requestFocus(FocusNode());
            currentFocus.unfocus();
          }
        },
        child: Scaffold(
          backgroundColor: Colors.white,
          drawer: Drawer(),
          appBar: AppBar(
            title: const Image(
              image: AssetImage('assets/pitching_logo.png'),
              height: 28,
            ),
            centerTitle: true,
            elevation: 0.5,
            leadingWidth: 80,
            titleSpacing: 0,
            automaticallyImplyLeading: true,
            actions: [
              InkWell(
                child: Container(
                    margin: EdgeInsets.only(right: 20, left: 20),
                    child: Image.asset(
                      'assets/icon_cart.png',
                      width: 40,
                      height: 40,
                    )),
              )
            ],
            leading: Builder(
              builder: (context) => Container(
                margin: EdgeInsets.only(right: 20, left: 20),
                child: InkWell(
                  onTap: () => Scaffold.of(context).openDrawer(),
                  child: Image.asset(
                    'assets/icon_hamburger.png',
                    height: 20,
                    width: 20,
                  ),
                ),
              ),
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
      ),
    );
  }
}
