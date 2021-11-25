import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeShop extends StatelessWidget {
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
          boxItem(),
          boxItem(),
          boxItem(),
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

  boxItem() {
    return Padding(
      padding: const EdgeInsets.only(top: 8, bottom: 8),
      child: Row(
        children: [
          Container(
            height: 180,
            width: 180,
            color: Colors.blue,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  color: Colors.orange,
                  child: const Padding(
                    padding:
                        EdgeInsets.only(right: 10, left: 10, top: 8, bottom: 8),
                    child: Center(child: Text('피칭 MD`s Pick!')),
                  ),
                ),
                Container(width: 180, child: const Text('[버디나인] 코끼리 파워뱅크')),
              ],
            ),
          )
        ],
      ),
    );
  }
}
