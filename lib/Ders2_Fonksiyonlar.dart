
import 'package:nesne_tabanli_programlama/Matematik.dart';

void main(){
  //Fonksiyon Nedir?
  //Fonksiyon, belirli bir görevi yerine getirmek için yazılmış, tekrar kullanılabilir bir kod bloğudur. Fonksiyonlar, programlama dillerinde genellikle bir isimle tanımlanır ve belirli bir girdi alarak bir çıktı üretirler. Fonksiyonlar, programcıların kodlarını daha düzenli, okunabilir ve yeniden kullanılabilir hale getirmelerine yardımcı olur. Fonksiyonlar, genellikle belirli bir işlemi gerçekleştirmek için kullanılır ve programın farklı bölümlerinde çağrılabilirler. Fonksiyonlar, programlama dillerinde genellikle "function" veya "def" gibi anahtar kelimelerle tanımlanır ve parametreler alabilirler. Fonksiyonlar, programın akışını kontrol etmek, hesaplamalar yapmak, veri işlemek ve diğer görevleri yerine getirmek için kullanılırlar.
  //Fonksiyonlar, programlama dillerinde genellikle şu şekilde tanımlanır
  //Fonksiyonlar 2 şekilde tanımlanabilir:
  //1. Geri dönüş değeri olmayan fonksiyonlar (void)
  //2. Geri dönüş değeri olan fonksiyonlar (return)

  selamla();

  int sonuc = topla(5, 10);
  print("Toplam: $sonuc");

  selamla2("Ahmet");

  var m = Matematik();
  m.toplamaYap(3, 4);
  int sonuc2 = m.topla(7, 8);
  print("Toplam: $sonuc2");
  int sonuc3 = m.cikar(10, 5);
  print("Çıkarma: $sonuc3");
  int sonuc4 = m.carp(6, 7);
  print("Çarpma: $sonuc4");
  double sonuc5 = m.bol(20, 4);
  print("Bölme: $sonuc5");
}

//Geri dönüş değeri olmayan fonksiyonlar (void)
void selamla(){
  print("Merhaba, nasılsın?");
}

//Geri dönüş değeri olan fonksiyonlar (return)
int topla(int a, int b){
  return a+b;
}

//Dışarıdan parametre alan fonksiyonlar
void selamla2(String isim){
  print("Merhaba, $isim! Nasılsın?");
}