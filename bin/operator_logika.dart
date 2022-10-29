void main() {
  // Operator Logika
  var nilaiAkhir = 80;
  var nilaiAbsen = 40;

  var hasilNilaiAkhir = nilaiAkhir >= 70;
  var hasilNilaiAbsen = nilaiAbsen >= 70;

  print(hasilNilaiAkhir); // output true
  print(hasilNilaiAbsen); // output false

  // var lulus = hasilNilaiAkhir && hasilNilaiAbsen;
  // print(lulus);
  var lulus = hasilNilaiAkhir || hasilNilaiAbsen;
  print(lulus); // output true
  /*
  AND                           OR
  true && true = true           true || true = true
  true && false = false         true || false = true
  false && true = false         false || true = true
  false && false = false        false || false = false

  KEBALIKAN (!)
  true = false
  false = true
   */
  print(!true); // output false
}
