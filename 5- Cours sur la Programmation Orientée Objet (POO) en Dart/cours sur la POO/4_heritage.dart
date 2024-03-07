/**
 * 4. Héritage :
 * Le mécanisme d'héritage permet à une classe (sous-classe) de hériter des caractéristiques
 * d'une autre classe (super-classe).
 */

class Animal {
  String nom;
  int age;

  Animal(this.nom, this.age);

  void faireDuBruit() {
    print("L'animal fait du bruit");
  }
}

class Chat extends Animal {
  bool miauler;

  Chat(String nom, int age, this.miauler) : super(nom, age);

  void faireDuBruit() {
    print("Le chat miaule");
  }
}

void main() {
  Chat lechat = new Chat("Milou", 15, false);
  lechat.faireDuBruit();
}
