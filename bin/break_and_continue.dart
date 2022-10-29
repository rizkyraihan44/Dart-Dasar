void main() {
  // break = digunakan untuk menghentikan perulangan.
  // continue = digunakan untuk menghentikan perulangan saat ini,
  //            lalu melanjutkan ke perulangan selanjutnya.

  var counter = 1;

  while (true) {
    print('Perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }

  for (var counter2 = 1; counter2 <= 100; counter2++) {
    if (counter2 % 2 == 0) {
      continue;
    }

    print('Perulangan ke-$counter2');
  }
}
