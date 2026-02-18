class Static {
  static int deger = 0; // Static değişken, sınıfın tüm örnekleri tarafından paylaşılır ve sınıf adıyla erişilir.
  static void staticMetod() { // Static metod, sınıfın tüm örnekleri tarafından paylaşılır ve sınıf adıyla erişilir.
    print("Bu bir static metoddur.");
  }
  static final int finalDeger = 10; // Static final değişken, sınıfın tüm örnekleri tarafından paylaşılır ve sınıf adıyla erişilir. Değeri değiştirilemez.
}