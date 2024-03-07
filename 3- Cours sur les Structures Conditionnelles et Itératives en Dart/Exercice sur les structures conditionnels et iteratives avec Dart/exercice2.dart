/**
 *Exercice 2 : Opérateur Ternaire
 *Modifiez le programme précédent en utilisant l'opérateur ternaire pour afficher le résultat.
 */

void main() {
  int nombre = 8;

  String message = (nombre % 2 == 0) ? "pair" : "impair";
  print("$nombre est $message");
}
