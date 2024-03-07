/**
 * Exercice 3 : Salutation Personnalisée
 * Écrivez une fonction nommée saluer qui prend un nom en paramètre (avec une valeur par
 * défaut "Invité") et renvoie une salutation personnalisée.
 */

String saluer({String nom = "Invité"}) {
  return "Bonjour, $nom !";
}

void main() {
  print(saluer()); // Utilise la valeur par défaut
  print(saluer(nom: "Alice")); // Utilise la valeur spécifiée
}
