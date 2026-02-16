class Matematik {
  void toplamaYap(int a, int b) {
    int sonuc = a + b;
    print("Toplam: $sonuc");
  }

  int topla(int a, int b) {
    return a + b;
  }

  int cikar(int a, int b) {
    return a - b;
  }

  int carp(int a, int b) {
    return a * b;
  }

  double bol(int a, int b) {
    if (b == 0) {
      throw ArgumentError("Bölen sıfır olamaz.");
    }
    return a / b;
  }


}