void main() {
  /*
  as = Typecast, melakukan konversi tipedata secara paksa
  is = true, jika object sesuai tipe data
  is! = true, jika object tidak sesuai tipe data
   */
  dynamic variable = 100;

  var variableInt = variable as int;

  print(variable); // output 100
  print(variableInt); // output 100

  print(variable is int); // output true
  print(variable is String); // output false
  print(variable is bool); // output false

  print(variable is! int); // output false
  print(variable is! String); // output true
  print(variable is! bool); // output true
}
