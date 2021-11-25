import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeCoupon extends StatelessWidget {
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
          child: PageView(
            children: [
              Container(
                width: 200,
                color: Colors.black,
              ),
              Container(
                width: 200,
                color: Colors.yellow,
              ),
              Container(
                width: 200,
                color: Colors.blue,
              ),
              Container(
                width: 200,
                color: Colors.black,
              )
            ],
          ),
        ),
      ],
    );
  }
}
