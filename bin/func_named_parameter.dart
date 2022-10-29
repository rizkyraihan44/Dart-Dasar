void sayHello({firstName = '', String lastName = ''}) {
  // ='' default value
  // required = kita harus mengisi sebuah parameter misal
  // void sayHello({required firstName = '', String lastName = ''})

  print('Hello $firstName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: 'Rizky');
  sayHello(lastName: 'Raihan');
  sayHello(lastName: 'Raihan', firstName: 'Rizky');
  // sayHello('Rizky', 'Raihan'); output error
}
