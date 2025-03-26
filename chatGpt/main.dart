import 'Animal.dart';
import 'BankAccount.dart';
import 'Cat.dart';
import 'Dog.dart';
import 'Person.dart';
import 'Car.dart';
import 'Student.dart';

// Futures And Asynchronous
Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  print('Data fetched');
}

void main() async {
  // طباعة البيانات chat gpt

  print('Hello, Dart');

  // تعريف المتغيرات و الثوابت
  var name3 = 'Ahmed'; //  نوع يتعرف تلقائياً
  String city = 'Cairo'; // تحديد النوع
  final age = 25; // ثابت لا يتغير
  const pi2 = 3.14; // ثابت معروف وقت الترجمة
  print('my name is $name3 and my city is $city' +
      'my age is $age and pi value is $pi2 ');

  // أنواع البيانات الأساسية
  int number = 10;
  double price = 99.99;
  bool isActive = true;
  String message = 'Welcome to Dat!';
  List<String> names = ['Ali', 'Sara', 'Omar'];
  Map<String, int> marks = {'Math': 90, 'Physics': 85};
  print('   int number: $number, \n' +
      '   double price: $price, \n' +
      '   bool isActive: $isActive, \n' +
      '   String message: $message, \n' +
      '   List<String> names: $names \n' +
      '   Map<String, int> marks: $marks \n');

  // الشروط (if-else)
  if (number > 5) {
    print('Number is greater than 5');
  } else {
    print('Number is 5 or less');
  }

  // for-while-forEach
  for (int i = 0; i < 5; i++) {
    print('Count $i');
  }

  names.forEach((name) {
    print(name);
  });

  // Functions
  void greet(String name) {
    print('Hello $name!');
  }

  int add(int a, int b) {
    return a + b;
  }

  greet('Ali');
  print(add(55, 88));

  // Null Safety
  String? nullableName;
  nullableName = 'Ali';
  print(nullableName.length); // 3

  // Classes and OOP
  Person person1 = Person('Alaa', 26);
  person1.sayHello();

  // List and Map
  List<int> numbers = [1, 2, 3, 4];
  numbers.add(5);
  print(numbers);

  Map<String, String> countryCodes = {'SY': 'Syria', 'SA': 'Saudi Arabia'};
  print(countryCodes['SY']);

  // Futures And Asynchronous
  await fetchData();
  print('Done');

  // Inheritance
  Dog dog = Dog();
  dog.eat(); // من الكلاس الاب
  dog.bark(); // من الكلاس الابن

  // Encapsulation
  BankAccount acc = BankAccount();
  acc.deposit(8500);
  print(acc.balance);

  // Abstraction
  Car car = Car();
  car.start();

  // Polymorphisim
  List<Animal> animals = [Cat(), Dog()];
  for (var animal in animals) {
    animal.sound(); // كل كائن ينفذ sound  بطريقته
  }

  // super
  Student student = Student('Ali', 'ABC school');
  student.sayHello();
}
