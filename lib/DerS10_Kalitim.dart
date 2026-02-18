import 'package:nesne_tabanli_programlama/Nissan.dart';

import 'Arac.dart';
import 'Car.dart';

void main(){
  //Kalıtım Nedir?
  // Kalıtım, bir sınıfın başka bir sınıftan özelliklerini ve davranışlarını miras almasıdır.
  // Kalıtım, kodun yeniden kullanılmasını sağlar ve sınıflar arasında hiyerarşik bir ilişki oluşturur.
  // Kalıtım, "extends" anahtar kelimesi kullanılarak gerçekleştirilir. Bir sınıf, başka bir sınıfı genişleterek (extend) kalıtım yapabilir.
  // Kalıtım, bir sınıfın başka bir sınıftan türetilmesiyle oluşur. Türetme işlemi, alt sınıfın (subclass) üst sınıfın (superclass) özelliklerini ve davranışlarını miras almasını sağlar.

  var car = Car("Sedan", "Kırmızı", "Otomatik");
  print(car.kasatip);
  print(car.renk);
  print(car.vites);

   var nissan = Nissan("Qash", "SUV", "Sarı", "Manuel");
  print(nissan.model);
  print(nissan.kasatip);
  print(nissan.renk);
  print(nissan.vites);

  var arac = Arac("Sarı", "Manuel");
  print(arac.renk);
  print(arac.vites);

}