void main() {
  Person person = Person('Alice', 30);
  person.displayInfo();
}

class Person {
  String name;
  int age;
  
  Person(this.name, this.age);
  
  void displayInfo() {
    print('Name: $name');
    print('Age: $age');
  }
}
