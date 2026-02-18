import 'Hayvan.dart';
import 'Kedi.dart';
import 'Kopek.dart';
import 'Memeli.dart';

void main(){
  //Kalıtım Overriding Nedir?
  // Kalıtım overriding, bir alt sınıfın (subclass) üst sınıfın (superclass) bir metodunu veya özelliğini yeniden tanımlamasıdır.
  // Kalıtım overriding, alt sınıfın üst sınıfın davranışını değiştirmesine veya genişletmesine olanak tanır.
  // Kalıtım overriding, "override" anahtar kelimesi kullanılarak gerçekleştirilir. Bir alt sınıf, üst sınıfın bir metodunu veya özelliğini yeniden tanımlamak istediğinde, "override" anahtar kelimesini kullanarak bunu belirtir.

  var hayvan = Hayvan();
  hayvan.sesCikar(); // Hayvan sınıfının sesCikar() metodu çağrılır ve "Hayvan ses çıkarıyor." yazdırılır.

  var memeli = Memeli();
  memeli.sesCikar(); // Memeli sınıfının sesCikar() metodu çağrılır ve "Memeli ses çıkarıyor." yazdırılır. Bu, memeli sınıfının hayvan sınıfının sesCikar() metodunu override ettiğini gösterir.

  var kedi = Kedi();
  kedi.sesCikar(); // Kedi sınıfının sesCikar() metodu çağrılır ve "Kedi miyavlıyor." yazdırılır. Bu, kedi sınıfının memeli sınıfının sesCikar() metodunu override ettiğini gösterir.

  var kopek = Kopek();
  kopek.sesCikar(); // Kopek sınıfının sesCikar() metodu çağrılır ve "Köpek havlıyor." yazdırılır. Bu, köpek sınıfının memeli sınıfının sesCikar() metodunu override ettiğini gösterir.


}