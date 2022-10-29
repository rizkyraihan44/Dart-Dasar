void main() {
  // STRING, INT, DOUBLE
  var inputString = '1000';
  var inputInt = int.parse(inputString); // konversi dari string ke integer
  var inputDouble = double.parse(inputString); // konversi dari string ke double

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble(); // konversi dari int ke double
  var doubleToInt = inputDouble.toInt(); // konversi dari double ke int

  print(intToDouble);
  print(doubleToInt);

  var intToString = inputInt.toString(); // konversi dari int ke string
  var doubleToString = inputDouble.toString(); // konversi dari double ke string

  print(intToString);
  print(doubleToString);

  // BOOLEAN

  var input = 'true';
  var inputBoolean = input == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);
}
