import 'Animal.dart';

class Monkey extends Animal {
  Monkey(String name) : super(name);

  @override
  void makeSound() {
    print('$name says: Ooh Ooh Aah Aah!');
  }
}
