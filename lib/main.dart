import 'dart:ffi';

void main() {
  print('Hello World');
  int rf = 25;
  print(rf);
  String name = 'World';
  for (var i = 0; i < 5; i++) {
    print('hello $name $i');
  }
  print("Alaa");

  // Integers
  int gg = 343;
  print(gg);

  int numOfStudents = 27;
  print(numOfStudents);

  var numOfApples = 12;
  print("number of colors is $numOfApples");

  // double
  double length = 96.5;
  print(length);

  var lengths = 885.7;
  print("number of lengths is $lengths");

  // String
  String name1 = 'Alaa';
  print(name1);

  var lastName = "Buv";
  print("First name is $name1 and Last name is $lastName");
  // First name is Alaa and Last name is Buv

  // bool
  bool isAdmin = true;
  print("is $name1 a admin? $isAdmin");
  // is Alaa a admin? true

  var Ad = "Ala";
  var Soyad = "Buv";
  var Boy = 1.75;
  print("$Ad $Soyad, $Boy");
  // Ala Buv, 1.75

  var ad = "Çiğdem ";
  int yil = 10;
  print("$ad Antalya ‘ya $yil önce taşındı. ");
  // Çiğdem  Antalya ‘ya 10 önce taşındı.

  int a = 20;
  var b = 15;
  print("$a değişkeni ile $b değişkeninin farkı : ${a - b} ");
  // 20 değişkeni ile 15 değişkeninin farkı : 5

  // ornek 1
  var sayi = 10;
  int numara = 88;

  // ornek 2
  var fiyat = 12.99;
  double ucret = 23.59;

  print(fiyat); // 12.99
  print(ucret); // 23.59

  fiyat = 67.85;
  ucret = 10.44;

  print(fiyat); // 67.85
  print(ucret); // 10.44

  // ornek 3
  var sayi1 = 10;
  int sayi2 = 20;

  var toplam = sayi1 + 50; // 60

  int carpma = sayi1 * sayi2; // 200

  print(toplam);
  print(carpma);

  // ornek 4
  var sonuc1;
  int sonuc2;

  sonuc1 = 333;
  sonuc2 = 555;

  print(sonuc1); // 333
  print(sonuc2); // 555

  // ornek 5
  var s1, s2, s3;
  s1 = 10;
  s2 = 20;
  s3 = 30;
  print("$s1 $s2 $s3"); // 10 20 30

  int k1 = 44, k2 = 78;
  print("$k1 $k2"); // 44 78

  // ornek 6
  var deger = 100;
  deger = 300;
  print(deger); // 3300

  final pi = 3.14;
  final String mesaj = "Merhaba";
  const y = 20;
  const double a2 = 20.9;
  print('mesaj is: $mesaj and y value is: $y'+
   ' ,a2 value is: $a2 and pi value is: $pi ');
  

  //   /t/n
  print("y\t y.\n \"  \'df'"); //
  //  "  'df'

  
}
