class Mahasiswa {
  String nama;
  String nim;

  // Konstruktor dengan nilai default
  Mahasiswa({this.nama = 'John Doe', this.nim = '123456'});

  // Metode untuk mencetak informasi mahasiswa
  void cetakInformasi() {
    print('Nama Mahasiswa: \$nama');
    print('NIM Mahasiswa: \$nim');
  }
}

void main() {
  // Membuat objek mahasiswa dengan nilai default
  Mahasiswa mahasiswa1 = Mahasiswa();

  // Mencetak informasi mahasiswa
  mahasiswa1.cetakInformasi();
}
