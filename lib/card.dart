import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/common_card.dart';
import 'package:flutter_application_1/models/thongtin.dart';
import 'package:flutter_application_1/models/thongtinchitiet.dart';

class CardView extends StatelessWidget {
  final Chitietlichhen chitietlichhen;
  const CardView({
    Key? key,
    required this.chitietlichhen,
  }) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        child: Card(
          shadowColor: Color.fromARGB(97, 0, 0, 0),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Container(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  padding: EdgeInsets.only(left: 10, top: 10, bottom: 5),
                  child: Column(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        // color: AppColor.colorCard,S
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Trạng thái',
                                namedata: chitietlichhen.trangthai),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Trang thái đến khám',
                                namedata: chitietlichhen.trangthaidk),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Kênh đăng kí',
                                namedata: chitietlichhen.kenhdk),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Đối tượng',
                                namedata: chitietlichhen.doituong),
                          ],
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        // color: AppColor.colorCard,S
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Họ tên',
                                namedata: chitietlichhen.hoten),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'ngày sinh',
                                namedata: chitietlichhen.ngaysinh),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Nghề nghiệp',
                                namedata: chitietlichhen.nghenghiep),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Giới tính',
                                namedata: chitietlichhen.gioitinh),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Dân tộc',
                                namedata: chitietlichhen.dantoc),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Quốc tịch',
                                namedata: chitietlichhen.quoctich),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Tỉnh khai sinh',
                                namedata: chitietlichhen.tinhkhaisinh),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Số điện thoại',
                                namedata: chitietlichhen.sodienthoai),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Chứng minh thư',
                                namedata: chitietlichhen.chungminhthu),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Tỉnh thành phố',
                                namedata: chitietlichhen.tinhthanhpho),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Huyện',
                                namedata: chitietlichhen.huyen),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Xã',
                                namedata: chitietlichhen.xa),
                            CommonCard(
                                chitietlichhen: chitietlichhen,
                                name: 'Số nhà',
                                namedata: chitietlichhen.sonha),
                          ],
                        ),
                      ),
                      CommonCard(
                          chitietlichhen: chitietlichhen,
                          name: 'Yêu cầu khám',
                          namedata: chitietlichhen.yeucaukham),
                      CommonCard(
                          chitietlichhen: chitietlichhen,
                          name: 'Phòng khám',
                          namedata: chitietlichhen.phongkham),
                      CommonCard(
                          chitietlichhen: chitietlichhen,
                          name: 'Bác sĩ',
                          namedata: chitietlichhen.bacsi),
                      CommonCard(
                          chitietlichhen: chitietlichhen,
                          name: 'Thời gian khám',
                          namedata: chitietlichhen.thoigiankham),
                      CommonCard(
                          chitietlichhen: chitietlichhen,
                          name: 'Nội dung khám',
                          namedata: chitietlichhen.noidungkham),
                      CommonCard(
                          chitietlichhen: chitietlichhen,
                          name: 'Ghi chú',
                          namedata: chitietlichhen.ghichu),
                      Row(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
