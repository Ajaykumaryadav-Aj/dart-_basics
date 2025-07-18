// Polymorphism
class Animal {
  void sound() {
    print("Animal making a sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dogs Barking");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("cat miau miau");
  }
}


// Single Inheritence
class Raj {
  void name(String Name) {
    print(Name);
  }

  void age(int age) {
    print(age);
  }
}

class Rahul extends Raj {}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();
  cat.sound();
  dog.sound();

  Rahul r = Rahul();
  r.name("Rahul");
  r.age(20);
}
