void main() {
  for (int i = 1; i <= 9; i++) {
    print("Table of $i\n");
    for (int j = 1; j <= 10; j++) {
      print("\t$i x $j = ${i * j}\n");
    }
  }
}
