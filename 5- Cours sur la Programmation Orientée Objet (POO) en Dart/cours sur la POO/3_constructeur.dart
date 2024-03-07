/**
 * 3. Constructeurs :
 * Les constructeurs sont des méthodes spéciales appelées lors de la création d'un objet.
 */

class Animal {
  String nom;
  int age;

  Animal(this.nom, this.age);

  void faireDuBruit() {
    print("L'animal fait du bruit");
  }
}
