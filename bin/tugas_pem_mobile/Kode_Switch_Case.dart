void main() {
  var nilai = 75;
  var absen = 80;
  switch (nilai) {
    case 'A':
      print('wow Lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Lulus');
      break;
    case 'D':
      print('Tidak Lulus');
      break;
    default:
      print('salah jurusan');
  }
}
