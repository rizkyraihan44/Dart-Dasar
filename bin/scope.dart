// scope = variable / function hanya bisa diakses didalam area dimana mereka dibuat

// co = variable dibuat di function, maka hanya bisa diakses dimethod tersebut.
//      jika dibuat didalam blok, maka hanya bisa diakses didalam blok tersebut.

void main() {
  var name = 'Rizky';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); //ERROR, karena variable hello hanya bisa dipanggil ditempat ia dibuat
}

void contoh() {
  // sayHello(); error
}
