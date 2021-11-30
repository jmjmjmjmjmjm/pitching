import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeMenu extends StatelessWidget {
  const HomeMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, bottom: 20),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              width: 240,
              height: 40,
              margin: EdgeInsets.only(right: 20),
              child: Center(child: Text('실시간 블프 랭킹')),
            ),
            Container(
              width: 240,
              height: 40,
              margin: EdgeInsets.only(right: 20),
              child: Center(child: Text('반값 릴레이')),
            ),
            Container(
              width: 240,
              height: 40,
              margin: EdgeInsets.only(right: 20),
              child: Center(child: Text('블랙프라이데이')),
            ),
          ],
        ),
      ),
    );
  }
}
