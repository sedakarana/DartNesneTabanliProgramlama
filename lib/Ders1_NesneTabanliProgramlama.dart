import 'Araba.dart';

void main() {
  //Sınıf Nedir?
  //Sınıf, nesne tabanlı programlamada bir nesnenin özelliklerini ve davranışlarını tanımlayan bir şablondur. Sınıflar, gerçek dünya nesnelerini modellemek için kullanılır ve programcıların kodlarını daha düzenli ve yeniden kullanılabilir hale getirmelerine yardımcı olur. Sınıflar, veri üyeleri (özellikler) ve üye fonksiyonları (davranışlar) içerebilir. Bir sınıf, bir nesnenin nasıl oluşturulacağını ve nasıl davranacağını tanımlar, ancak kendisi bir nesne değildir. Sınıflar, nesnelerin oluşturulması için bir plan sağlar ve nesneler, sınıfların örnekleridir. Sınıflar, nesne tabanlı programlamanın temel yapı taşlarından biridir ve birçok programlama dilinde bulunur, örneğin Java, C++, Python ve Dart gibi.

  //Nesne Nedir?
  //Nesne, bir sınıfın somut bir örneğidir. Nesneler, sınıfların tanımladığı özelliklere ve davranışlara sahip olan gerçek dünya varlıkları temsil eder. Bir nesne, sınıfın bir örneği olarak oluşturulur ve sınıfın özelliklerini ve davranışlarını kullanabilir. Nesneler, programlama dillerinde genellikle bir sınıfın yapıcı (constructor) fonksiyonu kullanılarak oluşturulur. Nesneler, sınıfların tanımladığı özelliklere sahip olabilir ve sınıfın tanımladığı davranışları gerçekleştirebilir. Örneğin, bir "Araba" sınıfı tanımlandığında, "Araba" sınıfının bir nesnesi olan "benimArabam" oluşturulabilir ve bu nesne, "Araba" sınıfının özelliklerini (örneğin, renk, model) ve davranışlarını (örneğin, hızlanma, fren yapma) kullanabilir.
  //Nesneler, nesne tabanlı programlamanın temel yapı taşlarından biridir ve programcıların gerçek dünya varlıklarını modellemelerine ve kodlarını daha düzenli ve yeniden kullanılabilir hale getirmelerine yardımcı olur.
  print("******1.Nesne******");
  var araba = Araba("Kırmızı", "Toyota", 120);
  print(araba.renk);
  print(araba.model);
  print(araba.hiz);
  araba.hizlan();
  araba.frenYap();
  araba.hizlanNew(30);


  print("******2.Nesne******");
  var araba2 = Araba("Mavi", "Mercedes", 150);
  print(araba2.renk);
  print(araba2.model);
  print(araba2.hiz);
  araba2.hizlan();
  araba2.frenYap();
  araba2.hizlanNew(50);

}
