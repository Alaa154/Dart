import 'Animal.dart';

class Dog extends Animal {
  // Inheritance
  void bark() {
    print('Dog is barking');
  }

  // Polymorphisim
  @override
  void sound() {
    print('Bark');
  }
}
