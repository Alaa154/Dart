import 'Elephant.dart';
import 'Lion.dart';
import 'Monkey.dart';
import 'zoo.dart';


void main() {
  Zoo zoo = Zoo();

  zoo.addAnimal(Lion('Simba'));
  zoo.addAnimal(Elephant('Dumbo'));
  zoo.addAnimal(Monkey('George'));

  zoo.showAllAnimals();

  print('\nTotal animals in the zoo: ${zoo.totalAnimals}');
}
