/**
 * La programmation orientée objet (POO) est un paradigme de programmation basé sur 
 * le concept d'objets, qui peuvent contenir des données sous forme de champs (attributs)
 * et des méthodes (fonctions). En Dart, la POO est fondamentale pour la création de 
 * logiciels bien structurés et modulaires. Voici les principaux concepts de la POO en Dart :
 * 
 */

/**
 * 1. Classes et Objets :
 * Une classe est un modèle pour créer des objets. Un objet est une instance d'une classe.
 */

class Animal {
  late String nom;
  late int age;

  void faireDuBruit() {
    print("L'animal fait du bruit");
  }
}
