/**
 * 2. Création d'Objets :
 * Pour créer un objet, utilisez le mot-clé new suivi du nom de la classe.
 */

class Animal {
  late String nom;
  late int age;

  void faireDuBruit() {
    print("L'animal fait du bruit");
  }
}

void main() {
  Animal monAnimal = new Animal();
  monAnimal.nom = "Lion";
  monAnimal.age = 3;

  print("Nom de l'animal : ${monAnimal.nom}");
  print("Âge de l'animal : ${monAnimal.age}");
  monAnimal.faireDuBruit();
}
