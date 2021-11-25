import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeHalfRelay extends StatelessWidget {
  const HomeHalfRelay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 30, bottom: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text(
                '화끈 화,금 반값 릴레이',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              Icon(
                Icons.arrow_forward_ios,
                size: 20,
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(left: 20, right: 20),
          height: 300,
          color: Colors.black,
        )
      ],
    );
  }
}
