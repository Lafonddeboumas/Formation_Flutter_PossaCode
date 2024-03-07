/**
 * Exercice 1 : Création d'une Classe
 * Créez une classe Personne avec les attributs nom, âge et une méthode afficherDetails qui 
 * affiche le nom et l'âge de la personne.
 */

class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);

  void afficherDetails() {
    print("Nom : $nom, Âge : $age");
  }
}

void main() {
  Personne personne = new Personne("Alice", 30);
  personne.afficherDetails();
}
