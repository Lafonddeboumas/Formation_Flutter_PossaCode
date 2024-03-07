/**
 * Exercice 2 : Héritage
 * Créez une classe Etudiant qui hérite de la classe Personne avec un attribut supplémentaire 
 * matricule et une méthode afficherDetails qui affiche également le matricule.
 */

class Personne {
  String nom;
  int age;

  Personne(this.nom, this.age);

  void afficherDetails() {
    print("Nom : $nom, Âge : $age");
  }
}

class Etudiant extends Personne {
  int matricule;

  Etudiant(String nom, int age, this.matricule) : super(nom, age);

  @override
  void afficherDetails() {
    super.afficherDetails();
    print("Matricule : $matricule");
  }
}

void main() {
  Etudiant etudiant = new Etudiant("Bob", 25, 12345);
  etudiant.afficherDetails();
}
