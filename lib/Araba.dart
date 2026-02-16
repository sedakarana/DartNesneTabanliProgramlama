class Araba {
  String renk;
  String model;
  int hiz;

  Araba(this.renk, this.model, this.hiz);

  void hizlan() {
    print("Araba hızlanıyor...");
  }

  void frenYap() {
    print("Araba fren yapıyor...");
  }

  void hizlanNew(int kacKm) {
    hiz= hiz+kacKm;
    print("Araba hızlanıyor... Yeni hız: $hiz");
  }
}