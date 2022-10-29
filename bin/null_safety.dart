void main() {
  // null check
  int? age;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // konversi nullable ke non nullable
  String name = 'Rizky';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // default value
  String? guest;
  String guestName = guest ?? 'Guest';

  // if(guest != null){
  //   guestName = guest;
  // }else{
  //   guestName = 'Guest';
  // }
  print(guestName);

  // konversi secara paksa
  int? nullableNumber;
  int nonNullableNumber = nullableNumber!; // output error

  // mengakses nullable member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if(dataInt != null ){
  //   dataDouble = dataInt.toDouble();
  // }

  print(dataDouble);
}
