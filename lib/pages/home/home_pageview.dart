import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: PageView(
        allowImplicitScrolling: true,
        children: [
          Container(
            height: 200,
            width: 40,
            color: Colors.red,
          ),
          Container(
            height: 200,
            width: 40,
          ),
          Container(
            height: 200,
            width: 40,
            color: Colors.orange,
          ),
          Container(
            height: 200,
            width: 40,
          ),
          Container(
            height: 200,
            width: 40,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
