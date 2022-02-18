// dibuat untuk secara general -> parent
abstract class Hewan {
  String kategori;
  String nama;
  late int _berat; // dalam kg -> sifatnya wajib ada datanya

  Hewan({required this.nama, required int berat, required this.kategori}) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(int beratMakan) {
    _berat = _berat + beratMakan;
  }
}
