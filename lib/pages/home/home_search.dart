import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeSearch extends StatelessWidget {
  const HomeSearch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30, right: 20, left: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color(0xffF6F6F6),
      ),
      height: 50,
      child: Stack(
        children: [
          TextField(
            cursorColor: Colors.black,
            cursorWidth: 1.2,
            decoration: InputDecoration(
                border: InputBorder.none,
                contentPadding: EdgeInsets.only(left: 10, right: 10)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10),
            child: Align(
              alignment: Alignment.centerRight,
              child: InkWell(
                onTap: () => {},
                child: Container(
                  child: Icon(Icons.search,size: 30),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
