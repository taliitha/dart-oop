class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);
}

void main() {
  // Membuat objek mobil
  Mobil mobilSaya = Mobil('Toyota', 'Avanza', 2022);

  // Mencetak informasi mobil
  print('Informasi Mobil:');
  print('Merk: ${mobilSaya.merk}');
  print('Model: ${mobilSaya.model}');
  print('Tahun: ${mobilSaya.tahun}');
}
