/**
 * Exercice 3 : Opérateurs Logiques
 *Écrivez un programme qui prend deux valeurs booléennes en entrée et affiche le résultat des 
 *opérations logiques ET, OU, et NON.
 */

void main() {
  bool condition1 = true;
  bool condition2 = false;

  print("ET logique : ${condition1 && condition2}");
  print("OU logique : ${condition1 || condition1}");
  print("NON logique : ${!condition1}");
}
