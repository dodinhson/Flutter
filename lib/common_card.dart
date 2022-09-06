import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'models/thongtin.dart';

class CommonCard extends StatelessWidget {
  final Chitietlichhen chitietlichhen;

  const CommonCard(
      {Key? key,
      required this.chitietlichhen,
      required this.name,
      required this.namedata})
      : super(key: key);
  final String name;
  final String namedata;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          SizedBox(
            width: 100,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Container(
                child: Text(
                  name,
                  style: TextStyle(fontSize: 12, fontFamily: 'Caption 2'),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              padding: const EdgeInsets.only(left: 5),
              child: Text(
                namedata,
                style: TextStyle(fontSize: 12, fontFamily: 'Caption 2'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
