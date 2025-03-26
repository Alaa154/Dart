import 'Animal.dart';

class Lion extends Animal {
  Lion(String name) : super(name);

  @override
  void makeSound() {
    print('$name says: Roar!');
  }
}
