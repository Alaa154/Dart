import 'Animal.dart';

class Zoo {
  final List<Animal> _animals = [];

  void addAnimal(Animal animal) {
    _animals.add(animal);
    print('${animal.name} has been added to the Zoo.');
  }

  void showAllAnimals() {
    print('\n--- Animals in the Zoo ---');
    for (var animal in _animals) {
      animal.makeSound();
    }
  }
  int get totalAnimals => _animals.length;
}
