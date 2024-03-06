/**
 *Exercice 5 : Opérateur de Concaténation de Chaînes
 *Écrivez un programme qui prend le prénom et le nom d'une personne en entrée, puis utilise 
 *l'opérateur de concaténation pour afficher le nom complet.
 */

void main() {
  String prenom = "Alice";
  String nom = "Smith";

  String nomComplet = prenom + " " + nom;

  print("Nom complet : $nomComplet");
}
