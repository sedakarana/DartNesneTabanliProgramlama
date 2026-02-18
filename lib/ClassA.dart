import 'package:nesne_tabanli_programlama/Interface1.dart';

class ClassaA implements Interface1 {
  @override
  int degisken= 10;

  @override
  void method1() {
    print("ClassA method1 çalıştı.");
  }

  @override
  String metod2() {
   return "ClassA metod2 çalıştı.";
  }

}