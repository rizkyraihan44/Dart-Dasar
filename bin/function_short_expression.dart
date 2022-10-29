// int sum(int first, int second){
//   return first + second;
// }

int sum(int first, int second) => first + second;

// jika terdapat sebuah function yang hanya 1 baris, kita bisa menyingkatnya secara sederhana
// ketika membuat function short expression, kita tidak butuh kurung {} dan juga tidak butuh kata kunci return

void main() {
  var total = sum(10, 10);
  print(total);

  print(sum(5, 5));
}
