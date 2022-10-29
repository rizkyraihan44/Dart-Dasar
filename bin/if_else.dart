void main() {
  var nilai = 80;
  var absen = 80;

  if (nilai >= 80 && absen >= 80) {
    print('Nilai anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else {
    print('Anda Tidak Lulus');
  }
}
