import 'package:nesne_tabanli_programlama/Hayvan.dart';
import 'package:nesne_tabanli_programlama/Kopek.dart';

void main (){
  //Polymorphism Nedir?
  // Polymorphism, bir nesnenin farklı şekillerde davranabilme yeteneğidir.
  // Polymorphism, genellikle kalıtım ve arayüzler kullanılarak gerçekleştirilir.
  // Polymorphism, bir nesnenin farklı türlerdeki nesnelerle aynı şekilde kullanılabilmesini sağlar. Bu, kodun esnekliğini artırır ve bakımını kolaylaştırır.
  // Superclass (üst sınıf) türünde bir değişken, alt sınıf (subclass) türünde bir nesneyi tutabilir. Bu, polymorphism'in temel prensiplerinden biridir.
  

  Hayvan h = Kopek();
  h.sesCikar(); // Kopek sınıfının sesCikar() metodu çağrılır ve "Köpek havlıyor." yazdırılır. Bu, hayvan nesnesinin Kopek sınıfının bir örneği olduğunu gösterir ve polymorphism'in bir örneğidir.

}