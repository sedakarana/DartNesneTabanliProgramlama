void main() {
  //Null Safety Nedir?
  //Null safety, bir programlama dilinde null değerlerin güvenli bir şekilde kullanılmasını sağlayan bir özelliktir.
  // Null safety, programcıların null değerlerle ilgili hataları önlemelerine yardımcı olur ve programın daha güvenli ve kararlı olmasını sağlar.
  // Null safety, genellikle tür sistemine entegre edilir ve null değerlerin kullanımını sınırlar veya kontrol eder.

  String? isim = null; // Null olabilir bir değişken
  isim = "Ahmet"; // Null olabilir bir değişkene değer atamak
  //Bunu 3 şekilde kontrol edebilirim. Yöntem1 ?, Yöntem2 !, Yöntem3 if kontrolü
  
  //Yöntem1: ? operatörü ile null kontrolü
  print(isim?.length); // Null olabilir bir değişkenin uzunluğunu yazdırmak

  //Yöntem2: ! operatörü ile null kontrolü
  print(isim!.length); // Null olabilir bir değişkenin uzunluğunu yazdırmak (Null olabilir bir değişkeni null olarak kabul eder)

  //Yöntem3: if kontrolü ile null kontrolü
  if (isim != null) {
    print(isim.length); // Null olabilir bir değişkenin uzunluğunu yazdırmak
  } else {
    print("İsim null değer içeriyor.");
  }
}
