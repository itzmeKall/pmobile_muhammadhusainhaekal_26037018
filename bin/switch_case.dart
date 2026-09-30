// ignore_for_file: avoid_print

void main () {
  const nilai = 'A';
  
  switch (nilai) {
    case 'A':
      print('Wow Anda Lulus dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Mungkin Anda Salah Jurusan');
  }
}