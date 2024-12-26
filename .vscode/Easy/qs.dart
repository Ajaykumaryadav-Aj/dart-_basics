
void main() {


  Duck duck = Duck();
  duck.swim();
  duck.fly();
  Fish fish = Fish();
  fish.swim();
}

mixin Swimming {
  void swim() {
    print("Swimming");
  }
}

mixin Flying {
  void fly() {
    print("flying");
  }
}

class Fish with Swimming {}

class Duck with Swimming, Flying {}
