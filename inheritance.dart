class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Hi, I'm $name and I'm $age years old.");
  }
}

class Student extends Person {
  String school;

  Student(String name, int age, this.school) : super(name, age);

  void study() {
    print("$name is studying at $school.");
  }
}
