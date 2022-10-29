void main() {
  // di SET tidak bisa mengubah data dan menduplikat data
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(strings);
  print(doubles);

  // deklarasi secara langsung
  var nama = <String>{'Muhammad', 'Rizky', 'Raihan'};

  //deklarasi tradisional
  // nama.add('Muhammad');
  // nama.add('Muhammad');
  // nama.add('Rizky');
  // nama.add('Rizky');
  // nama.add('Raihan');

  print(nama);
  print(nama.length);

  nama.remove('Rizky');
  nama.remove('Tidak Ada');

  print(nama);
  print(nama.length);
}
