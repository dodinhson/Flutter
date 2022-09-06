class thongtinchitiet {
  final String hoten,
      ngaysinh,
      nghenghiep,
      gioitinh,
      dantoc,
      quoctich,
      tinhkhaisinh,
      sodienthoai,
      chungminhthu,
      tinhthanhpho,
      huyen,
      xa,
      sonha;
  thongtinchitiet({
    required this.hoten,
    required this.ngaysinh,
    required this.nghenghiep,
    required this.gioitinh,
    required this.dantoc,
    required this.quoctich,
    required this.tinhkhaisinh,
    required this.sodienthoai,
    required this.chungminhthu,
    required this.tinhthanhpho,
    required this.huyen,
    required this.xa,
    required this.sonha,
  });
}

List<thongtinchitiet> ThongtinData = [
  thongtinchitiet(
      hoten: 'dương thị mai anh',
      ngaysinh: '09/07/2009 ',
      nghenghiep: 'tri thức',
      gioitinh: 'nữ',
      dantoc: 'Kinh',
      quoctich: 'Việt Nam',
      tinhkhaisinh: 'Hà Nội',
      sodienthoai: '09999999999',
      chungminhthu: '03319823149189',
      tinhthanhpho: 'Hà Nội',
      huyen: 'Đống đa',
      xa: 'Nam từ liêm',
      sonha: '1102'),
];
