// inner function yang dibuat di outer function hanya bisa diakses dari outer function saja, tidak bisa diakses dari luar outer function

void main() {
  void sayHello() {
    print('Hello inner function');
    print('hello function inner');
  }

  sayHello();
  sayHello();
}
