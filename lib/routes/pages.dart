import 'package:get/get.dart';
import 'package:vetween/pages/home_page.dart';
import 'package:vetween/routes/routers.dart';

class Pages {
  static List<GetPage> getPages = [
    GetPage(name: Routers.initialRoute, page: () => const HomePage()),
  ];
}
