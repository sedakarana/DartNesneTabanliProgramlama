import 'LateKullanimi.dart';

void main(){
  // Late Kavramı Nedir?
  // Late, bir değişkenin değerinin daha sonra atanacağını belirtmek için kullanılan bir anahtar kelimedir.
  // Late, null safety ile birlikte kullanılır ve bir değişkenin değerinin null olabileceği durumlarda kullanılır.
  // Eğer bir değişkeni late ile kullandığımızda önce hafızada yer kaplamaz.Değişkenin değeri atandığında hafızada yer kaplamaya başlar. Late, bir değişkenin değerinin daha sonra atanacağını belirtmek için kullanılır ve null safety ile birlikte kullanılır. Late, bir değişkenin değerinin null olabileceği durumlarda kullanılır ve bu sayede programcıların null değerlerle ilgili hataları önlemelerine yardımcı olur.

  var late = Latekullanimi();
  //print(late.y); // Hata verir çünkü y henüz atanmadı
  late.y = 10; // y'ye değer atandı
  print(late.y); // Artık y'nin değeri 10
  


}