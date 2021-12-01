import 'package:flutter/cupertino.dart';
import 'package:vetween/models/relay_model.dart';

buildGridView(List<RelayModel> relayList) {
  return Column(
    children: [
      Row(
        children: [
          expanded(relayList[0]),
          expanded(relayList[1]),
        ],
      ),
      Row(
        children: [
          expanded(relayList[2]),
          expanded(relayList[3]),
        ],
      )
    ],
  );
}

expanded(RelayModel relayModel) {
  return Container(
    height: 280,width: 200,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),),
          height: 180,
          margin: EdgeInsets.all(10),
          child: Image.network(
            relayModel.url ??= '',
            fit: BoxFit.fitHeight,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Text(relayModel.title ??= ''),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 10,top: 12),
          child: Row(
            children: [
              Text(relayModel.price ??= ''),
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(relayModel.realPrice ??= ''),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
