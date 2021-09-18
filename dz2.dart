void main() {
  double b = 2;
  int counter = 1;
  while (b >= 10) {
    counter++;
    b /= 10;
  }
  print(counter);
}
