/**
 * Exercice 2 : Opérateurs de Comparaison
 *Écrivez un programme qui compare deux nombres et affiche le résultat des opérations de comparaison
 *suivantes : égalité, non égalité, supériorité, infériorité, supériorité ou égalité, et infériorité
 *ou égalité.
 */

void main() {
  int x = 7;
  int y = 5;

  print("Est égal à : ${x == y}");
  print("N'est pas égal à : ${x != y}");
  print("Supérieur à : ${x > y}");
  print("Inférieur à : ${x < y}");
  print("Supérieur ou égal à : ${x >= y}");
  print("Inférieur ou égal à : ${x <= y}");
}
