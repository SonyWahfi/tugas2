//fungsi dari class ini adalah untuk masukan data(set) dan mengambil data(get)


class person {
  //deklarasi variabel
  var _nama;
  var _harga;
  var _jumlah;
  var _totalharga;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  int getHarga() {
    return this._harga;
  }

  void setHarga(int harga) {
    this._harga = harga;
  }

  int getjumlah() {
    return this._jumlah;
  }

  void setjumlah(int jumlah) {
    this._jumlah = jumlah;
  }


  void settotal(int _totalharga) {
    _totalharga= _harga * _jumlah;
    this._totalharga = _totalharga;
  }

   int gettotal() {
    return this._totalharga;
  }
}

// fungsi main
main() {
  var _jumlah; //deklarasi variabel object
  var barang = new person();
  _jumlah = 20;
  barang.setNama("Buku");
  barang.setHarga(5000);
  barang.setjumlah(_jumlah);
  barang.settotal(20000);
  print("Nama: ${barang.getNama()}");
  print("harga: ${barang.getHarga()}");
  print("jumlah: ${barang.getjumlah()}");
  print("totalBarang: ${barang.gettotal()}");
}
