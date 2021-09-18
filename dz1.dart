void main() {
  int i;
  for (i = 1; i < 101; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("Super quiz");
    } else if (i % 3 == 0) {
      print("Quiz");
    } else if (i % 5 == 0) {
      print("Super");
    } else {
      print(i);
    }
  }
}
