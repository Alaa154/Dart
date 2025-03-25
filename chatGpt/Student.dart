import 'Person2.dart';

class Student extends Person2 {
  String school;
  Student(String name, this.school) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print('I study at $school');
  }
}
