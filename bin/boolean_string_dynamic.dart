void main() {
  // boolean
  bool finish = false;
  print(finish);

  finish = true;
  print(finish);
  // end boolean

  // String
  String firstName = 'Rizky';
  String lastName = "Raihan";

  print(firstName);
  print(lastName);
  print("$firstName $lastName");

  var fullName = '$firstName $lastName';
  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);
  /*
  karakter \(backslash) di String bisa digunakan
  untuk menekankan bahwa karakter setelahnya dianggap benar karakter tsb
 */

  var name1 = "$firstName $lastName";
  // kalau valuenya dalam bentuk variable ditambahkan dengan interpolation
  var name2 = 'Rizky ' 'Raihan';
  /*kalau valuenya tidak dalam bentuk variable tidak bisa ditambahkan
  dengan spasi/tab
  */
  print(name1);
  print(name2);

  // Multiline String
  var longString = '''
  this is long string 
  multiline string 
  learning dart
  ''';
  print(longString);
  // end String

  // Dynamic variable
  /*
  bisa menggunakan dynamic
  bisa juga dengan membuat variable tanpa mendeklarasikannya
  seperti -> var contoh;
   */

  dynamic hasil = 100;
  print(hasil);

  hasil = true;
  print(hasil);

  hasil = 'halo';
  print(hasil);
}
