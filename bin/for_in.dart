void main() {
  var names = <String>['Muhammad', 'Rizky', 'Raihan'];

  // tanpa for in
  // for(var i = 0; i< names.length; i++){
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var nameSet = <String>{'Muhammad', 'Rizky', 'Raihan'};
  for (var value in nameSet) {
    print(value);
  }
}
