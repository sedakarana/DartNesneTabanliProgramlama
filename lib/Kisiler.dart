class Kisiler {
  //Constructor kullanırsak late dememize gerek kalmaz çünkü constructor ile değer ataması yapacağımız için late kullanmamıza gerek kalmaz. Late, bir değişkenin değerinin daha sonra atanacağını belirtmek için kullanılır ve null safety ile birlikte kullanılır. Eğer bir değişkeni late ile kullandığımızda önce hafızada yer kaplamaz.Değişkenin değeri atandığında hafızada yer kaplamaya başlar. Late, bir değişkenin değerinin daha sonra atanacağını belirtmek için kullanılır ve null safety ile birlikte kullanılır. Late, bir değişkenin değerinin null olabileceği durumlarda kullanılır ve bu sayede programcıların null değerlerle ilgili hataları önlemelerine yardımcı olur.
   int kisi_no;
   String kisi_ad;
   String kisi_soyad;

  Kisiler(this.kisi_no, this.kisi_ad, this.kisi_soyad);
}