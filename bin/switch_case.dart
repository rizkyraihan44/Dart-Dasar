void main() {
  var nilai = 'e';

  switch (nilai) {
    case 'A':
      print('Anda lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Anda salah jurusan');
  }
}
