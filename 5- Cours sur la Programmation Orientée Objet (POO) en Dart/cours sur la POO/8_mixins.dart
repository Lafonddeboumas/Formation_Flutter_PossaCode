/**
 * 8. Mixins :
 * Les mixins sont une manière de réutiliser une classe spécifique dans plusieurs hiérarchies 
 * de classes.
 */

class Animal {
  // String nom;
  // int age;

  // Animal(this.nom, this.age);

  void faireDuBruit() {
    print("L'animal fait du bruit");
  }
}

mixin Voler {
  void voler() {
    print("Je vole !");
  }
}

class Oiseau extends Animal with Voler {
  // ...
}
