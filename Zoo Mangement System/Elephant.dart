import 'Animal.dart';

class Elephant extends Animal {
  Elephant(String name) : super(name);

  @override
  void makeSound() {
    print('$name says: Trumpet!');
  }
}
