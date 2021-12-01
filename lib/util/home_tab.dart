import 'package:flutter/material.dart';

TabBar tabBar() {
  return const TabBar(
    isScrollable: true,
    labelColor: Colors.black,
    indicatorColor: Colors.black,
    labelStyle: TextStyle(fontWeight: FontWeight.bold),
    unselectedLabelColor: Colors.grey,
    tabs: [
      Tab(text: '텐트/타프'),
      Tab(text: '침구/매트'),
      Tab(text: '체어/테이블'),
      Tab(text: '화기'),
      Tab(text: '조명/랜턴'),
      Tab(text: '랜턴'),
      Tab(text: '키친/쿨러'),
      Tab(text: '계절상품/냉난방'),
      Tab(text: '수납가방/박스'),
    ],
  );
}
