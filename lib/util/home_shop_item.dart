import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vetween/models/relay_model.dart';

boxItem(RelayModel relayModel) {
  return Padding(
    padding: const EdgeInsets.only(top: 4, bottom: 4),
    child: Row(
      children: [
        Container(
          height: 180,
          width: 180,
          child: Image.network(relayModel.url ??= ''),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.orange,
                child: Padding(
                  padding:
                      EdgeInsets.only(right: 4, left: 4, top: 4, bottom: 4),
                  child: Center(
                      child: Text(
                    '피칭 MD`s Pick!',
                    style: TextStyle(fontSize: 14),
                  )),
                ),
              ),
              Container(
                  padding: EdgeInsets.all(4),
                  width: 180,
                  child: Text(relayModel.title ??= '')),
              Padding(
                padding: const EdgeInsets.all(4),
                child: Text(relayModel.price ??= '',style: TextStyle(color: Colors.grey[300]),),
              ),
              Padding(
                padding: const EdgeInsets.all(4),
                child: Row(
                  children: [
                    Text(relayModel.sell.toString() + '%',style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold,fontSize: 16),),
                    Text('\\' + relayModel.price.toString(),style: TextStyle(fontSize: 16),),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4),
                child: Text('쿠폰적용가 \\'+relayModel.coupon.toString(),style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold,fontSize: 16),),
              ),
              if (relayModel.status == 'sold')
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: Container(color: Colors.black,child: Padding(
                    padding: const EdgeInsets.all(4),
                    child: Text('품절',style: TextStyle(color: Colors.white),),
                  )),
                )
            ],
          ),
        )
      ],
    ),
  );
}
