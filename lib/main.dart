import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:vetween/binding/home_binding.dart';
import 'package:vetween/routes/pages.dart';
import 'package:vetween/routes/routers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'pitching',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          appBarTheme: const AppBarTheme(color: Colors.white)),
      getPages: Pages.getPages,
      initialRoute: Routers.initialRoute,
      initialBinding: HomeBinding(),
    );
  }
}
