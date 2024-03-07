/**
 * Exercice 3 : Encapsulation
 * Modifiez la classe Personne pour encapsuler l'âge en le déclarant comme privé (_age). 
 * Ajoutez une méthode modifierAge pour permettre de mettre à jour l'âge.
 */

class Personne {
  String nom;
  int _age;

  Personne(this.nom, this._age);

  void afficherDetails() {
    print("Nom : $nom, Âge : $_age");
  }

  void modifierAge(int nouvelAge) {
    _age = nouvelAge;
  }
}

void main() {
  Personne personne = new Personne("Alice", 30);
  personne.afficherDetails();

  personne.modifierAge(35);
  personne.afficherDetails();
}
