class Pakaian {
  // ATRIBUT
  // private -> ( _ )
  String? jenis;
  String? warna;
  String? _ukuran;

  // CONSTRUCTOR
  // positional argument -> manual
  // Pakaian(String jenisNya, String warnaNya) {
  //  jenis = jenisNya;
  //  warna = warnaNya;
  // }
  // named argument -> manual
  //Pakaian({String? jenisNya, String? warnaNya}) {
  //  jenis = jenisNya;
  //  warna = warnaNya;
  //}
  //constructor -> direct positional argument
  //Pakaian(this.jenis, this.warna);
  //constructor -> direct named argument
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  //METHOD
  // fungsi set biasa
  // void gantiUkuran(String? newUkuran) {
  //  _ukuran = newUkuran;
  // }

  // fungsi get biasa
  // String? ukuran() {
  //  return _ukuran;
  // }

  // getter
  String? get ukuran {
    return _ukuran;
  }

  // setter
  set setukuran(String? newUkuran) {
    _ukuran = newUkuran;
  }
}
