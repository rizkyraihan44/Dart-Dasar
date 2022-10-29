void main() {
  var tambah = 10;
  tambah += 10; // --> tambah = tambah + 10
  print(tambah);

  var kurang = 10;
  kurang -= 10; // --> kurang = kurang - 10
  print(kurang);

  var kali = 10;
  kali *= 10; // --> kali = kali * 10
  print(kali);

  double bagi = 10;
  bagi /= 10; // --> bagi = bagi / 10
  print(bagi);

  var sisaBagi = 10;
  sisaBagi ~/= 10; // --> sisaBagi = sisaBagi ~/ 10
  print(sisaBagi);

  var modulus = 10;
  modulus %= 10; // --> modulus = modulus * 10
  print(modulus);

  // INCREMENT
  var i = 1;
  var j = i++; // j = i, i++
  var k = ++i; // k = (++i)

  print(i);
  print(j);
  print(k);

  // DECREMENT
  var l = 10;
  var m = l--; // m = l, l--
  var n = --l; // n = (--l)

  print(l);
  print(m);
  print(n);
}
