class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);
}

void main() {
  // Membuat objek warna merah
  const Warna merah = Warna(255, 0, 0);

  // Membuat objek warna hijau
  const Warna hijau = Warna(0, 255, 0);

  // Membuat objek warna biru
  const Warna biru = Warna(0, 0, 255);

  // Mencetak informasi warna-warna
  print('Warna Merah: R=\${merah.red}, G=\${merah.green}, B=\${merah.blue}');
  print('Warna Hijau: R=\${hijau.red}, G=\${hijau.green}, B=\${hijau.blue}');
  print('Warna Biru: R=\${biru.red}, G=\${biru.green}, B=\${biru.blue}');
}
