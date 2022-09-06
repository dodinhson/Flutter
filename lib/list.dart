import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/card.dart';
import 'package:flutter_application_1/models/thongtin.dart';
import 'package:flutter_application_1/models/thongtinchitiet.dart';

class Listtt extends StatelessWidget {
  const Listtt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Expanded(
            child: ListView.builder(
                itemCount: Thongtin.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Container(
                        child: CardView(
                          chitietlichhen: Thongtin[index],
                        ),
                      ),
                    ],
                  );
                }))
      ]),
    );
  }
}
