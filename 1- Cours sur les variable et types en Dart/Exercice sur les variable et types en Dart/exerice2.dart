/*
 *Exercice 2 : Listes et Maps
 *Créez une liste contenant au moins trois entiers et une map représentant une personne avec des 
 *informations telles que le nom, l'âge et le statut d'étudiant.
 */

void main() {
  List<int> nombres = [1, 2, 3];
  Map<String, dynamic> personne = {
    'nom': 'Alice',
    'age': 30,
    'estEtudiant': false
  };

  print("Liste de nombres : $nombres");
  print("Personne : $personne");
}
