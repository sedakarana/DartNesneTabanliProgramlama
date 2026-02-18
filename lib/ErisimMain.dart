import 'package:nesne_tabanli_programlama/Erisim.dart';

void main(){
  var e  = Erisim();
  print(e.publicDegisken); // Her yer erişilebilir
  //print(e._privateDegisken); // Hata verir çünkü _privateDegisken sadece Erisim sınıfı içinde erişilebilir.
  

}