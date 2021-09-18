void main() {
  int n, year = 2000, cent, ye;
  if (year % 100 == 0) {
    cent = year ~/ 100;

    print(cent);
  } else {
    cent = year ~/ 100;
    cent++;
    print(cent);
  }
}
