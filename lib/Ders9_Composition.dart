import 'Adres.dart';
import 'User.dart';

void main(){
  //Composition Nedir?
  // Composition, bir sınıfın başka bir sınıfın nesnesini kullanarak kendi özelliklerini ve davranışlarını oluşturmasıdır.


   var adres = Adres("İstanbul", "Bakırköy");
    var user = User("Ahmet", "ahmet@gmail.com", adres);
    print(user.adres.ilce);

}