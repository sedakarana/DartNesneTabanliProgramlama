import 'Kisiler.dart';
import 'Ogrenciler.dart';

void main(){
  //Constructer Nedir?
  //Constructer, bir sınıfın örneği oluşturulurken otomatik olarak çağrılan özel bir yöntemdir.
  // Constructer, sınıfın özelliklerini başlatmak ve nesne oluşturulurken gerekli işlemleri yapmak için kullanılır. Constructer, sınıfın adıyla aynı adı taşıyan bir yöntemdir ve genellikle sınıfın özelliklerini başlatmak için kullanılır.
  // Constructer, sınıfın örneği oluşturulurken otomatik olarak çağrılır ve bu sayede nesnenin özellikleri doğru bir şekilde başlatılır.
  var ogrenciler1 = Ogrenciler(); // Boş constructer ile nesne oluşturduk.
  ogrenciler1.ogrenci_no = 1;
  ogrenciler1.ogrenci_ad = "Ali";
  ogrenciler1.ogrenci_soyad = "Veli";
  print("Öğrenci No: ${ogrenciler1.ogrenci_no}, Ad: ${ogrenciler1.ogrenci_ad}, Soyad: ${ogrenciler1.ogrenci_soyad}");

  var kisiler1 = Kisiler(1,"Ahmet","Yılmaz"); //Dolu constructer ile nesne oluşturduk.
  var kisiler2 = Kisiler(2,"Mehmet","Kaya");
  print("Kişi No: ${kisiler1.kisi_no}, Ad: ${kisiler1.kisi_ad}, Soyad: ${kisiler1.kisi_soyad}");
  print("Kişi No: ${kisiler2.kisi_no}, Ad: ${kisiler2.kisi_ad}, Soyad: ${kisiler2.kisi_soyad}");

  //Bir sınıfta hem boş hem dolu constructer olamaz. Dolu constructer late kullanımı gerektirmez.
}