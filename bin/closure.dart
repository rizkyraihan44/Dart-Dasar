// closure = kemampuan sebuah function / anonymous function berinteraksi dengan data-data disekitarnya dalam scope yang sama

void main() {
  var counter = 0;

  void increment() {
    print('increment');
    counter++;
  }

  print(counter);
  increment();
  increment();
  print(counter);
}
