// anonymous function as parameter
void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  // anonymous function as parameter
  sayHello('Muhammad Rizky Raihan', (name) {
    return name.toUpperCase();
  });

  // short expression
  sayHello('Muhammad Rizky Raihan', (name) => name.toLowerCase());
  // end of anonymous function as parameter

  // anonymous function as variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('rizky');
  print(result1);

  var result2 = lowerFunction('RAIHAN');

  print(result2);
  // end of anonymous function as variable
}
