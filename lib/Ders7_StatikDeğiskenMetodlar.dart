import 'Static.dart';

void main() {
  //Statik Değişken ve Metodlar Nedir?
  // Statik değişkenler ve metodlar, bir sınıfa ait olan ve sınıfın tüm örnekleri tarafından paylaşılan değişkenler ve metodlardır.
  // Statik değişkenler ve metodlar, sınıfın örnekleri oluşturulmadan önce bellekte yer kaplar ve sınıfın adıyla erişilir.
  //Nesne oluşturmadan doğrudan erişim sağlanınır. Doğrudan sınıf ismiyle erişim sağlanabilir.

  print(Static.deger); // Static değişkene sınıf adıyla erişilir.
  Static.deger = 10; // Static değişkene sınıf adıyla erişilir.
  print(Static.deger); // Static değişkene sınıf adıyla erişilir.
  Static.staticMetod(); // Static metoda sınıf adıyla erişilir.
  print(Static.finalDeger); // Static final değişkene sınıf adıyla erişilir.)
}
