void main() {
  // create list int
  List<int> listInt = [];

  // create list string
  var listString = <String>[];

  print(listInt);
  print(listString);

  var nama = <String>['Muhammad', 'Rizky', 'Raihan'];

  // cara add list tradisional
  // nama.add('Muhammad');
  // nama.add('Rizky');
  // nama.add('Raihan');

  print(nama);
  print(nama.length);

  print(nama[0]);

  nama[1] = 'riski';
  print(nama[1]);

  nama.removeAt(2);
  print(nama);
}
