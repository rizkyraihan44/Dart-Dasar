void main() {
  // beberapa cara membuat map
  // Map<String, String> map1 = {};
  // var map2 = <String, String>{};

  // manipulasi Map
  // map.length => mendapatkan panjang map
  // map[key] => mendapatkan data di map
  // map[key] = value => mengubah data di map
  // map.remove(key) => menghapus data di map

  var nama = <String, String>{
    'first': 'Muhammad',
    'middle': 'Rizky', // ===> deklarasi variable langsung
    'last': 'Raihan'
  };

  // nama['first'] = 'Muhammad';
  // nama['middle'] = 'Rizky';
  // nama['last'] = 'Raihan';

  print(nama);
  print(nama['first']);

  nama['middle'] = 'Iki';
  print(nama);

  nama.remove('last');
  print(nama);
}
