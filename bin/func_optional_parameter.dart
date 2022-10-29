void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Muhammad');
  sayHello('Muhammad', 'Rizky');
  sayHello('Muhammad', 'Rizky', 'Raihan');

  // jika optional parameter tidak ingin nullable, kita harus menambahkan default value
}
