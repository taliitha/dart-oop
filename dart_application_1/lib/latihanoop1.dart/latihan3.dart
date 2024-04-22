class Buku {
  String judul;
  String pengarang;

  // Konstruktor dengan parameter
  Buku(this.judul, this.pengarang);
}

void main() {
  // Membuat objek buku dengan nilai pada konstruktor
  Buku bukuSaya = Buku('Harry Potter', 'J.K. Rowling');

  // Mencetak informasi buku
  print('Informasi Buku:');
  print('Judul: ${bukuSaya.judul}');
  print('Pengarang: ${bukuSaya.pengarang}');
}
