void main() {
  String name = "Muhammad Rizky Raihan";

  print(name);

  var nama = "Rizky ";
  print(nama);

  final nama2 = "Raihan";

  /// variable tidak bisa diubah/dideklarasikan ulang
  print(nama + nama2);

  final array1 = [1, 2, 3];

  /// isi variable bisa diubah tetapi tidak bisa dideklarasikan ulang
  const array2 = [1, 2, 3];

  /// isi variable tidak bisa diubah dan variable tidak bisa dideklarasi ulang

  //array1[0] = 10;
  //array2[0] = 10;

  print(array1);
  print(array2);

  late var value = getValue();
  print('variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Muhammad Rizky Raihan';
}
