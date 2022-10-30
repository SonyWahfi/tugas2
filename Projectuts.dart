
class Person {
  //deklarasi variabel
  var _nama;
  var _nilai;
  var _kelas; //variabel global untukclass
  var _matakuliah;
  var _grade;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  int getNilai() {
    return this._nilai;
  }

  void setNilai(int nilai) {
    this._nilai = nilai;
  }

  String getKelas() {
    return this._kelas;
  }

  void setKelas(String kelas) {
    this._kelas = kelas;
  }

  String getMatkul() {
    return this._matakuliah;
  }

  void setMatkul(String matakuliah) {
    this._matakuliah = matakuliah;
  }

  String getGrade() {
    return this._grade;
  }

  void setGrade(String grade) {
    grade;
    int nilai = _nilai;
    if (_nilai >=
        90) //jika true menghasilak baris 18 kalau false akan ke if berikutnya
      grade = "A+";
    else if (_nilai >= 80)
      grade = "A";
    else if (_nilai >= 70)
      grade = "B+";
    else if (_nilai >= 60)
      grade = "B";
    else if (_nilai >= 50)
      grade = "C+";
    else if (_nilai >= 40)
      grade = "C";
    else if (_nilai >= 30)
      grade = "D";
    else if (_nilai >= 20)
      grade = "E";
    else
      grade = "nilai yang di input salah";
    this._grade = grade;
  }
}

// fungsi main
main() {
  var _nilai;
  var ubhara = new Person();
  _nilai = 95;
  ubhara.setNama("Sony Wahfiudin Akhsan");
  ubhara.setNilai(_nilai);
  ubhara.setKelas("F5A1");
  ubhara.setMatkul("Mobile");
  ubhara.setGrade("A");

  print("Nama: ${ubhara.getNama()}");
  print("Nilai UTS: ${ubhara.getNilai()}");
  print("Kelas: ${ubhara.getKelas()}");
  print("Matakuliah: ${ubhara.getMatkul()}");
  print("Grade: ${ubhara.getGrade()}");
} 