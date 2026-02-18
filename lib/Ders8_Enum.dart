import 'package:nesne_tabanli_programlama/KonserveBoyut.dart';

void main(){
  //Enum Nedir?
  // Enum, bir grup sabit değeri temsil eden bir veri türüdür. Enum, bir değişkenin alabileceği değerleri sınırlamak ve kodun okunabilirliğini artırmak için kullanılır.
  ucretAl(Konserveboyut.Orta);
}

void ucretAl(Konserveboyut boyut){
  switch(boyut){
    case Konserveboyut.Kucuk:
      print("Ücret: 10 TL");
      break;
    case Konserveboyut.Orta:
      print("Ücret: 20 TL");
      break;
    case Konserveboyut.Buyuk:
      print("Ücret: 30 TL");
      break;
      
  }
  
}