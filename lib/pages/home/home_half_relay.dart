import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vetween/controller/home_controller.dart';

class HomeHalfRelay extends GetView<HomeController> {
  const HomeHalfRelay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 40, bottom: 40),
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
          height: 400,
          child: PageView.builder(
            controller: PageController(viewportFraction: 0.8),
            itemBuilder: (context, index) => Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 600,
                    height: 300,
                    padding: EdgeInsets.only(right: 20),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        controller.relayData[index].url ??= '',
                        fit: BoxFit.fill,
                      ),
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 8,right: 8,bottom: 8),
                  child: Text(controller.relayData[index].ment ?? '',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ),
                Text(controller.relayData[index].title ?? ''),
              ],
            ),
            itemCount: controller.relayData.length,
          ),
        )
      ],
    );
  }
}
