/**
 * 5. Fonctions avec Valeurs Par Défaut :
 * Vous pouvez attribuer des valeurs par défaut aux paramètres d'une fonction.
 */

String direBonjour({String nom = "Invité"}) {
  return "Bonjour, $nom !";
}

void main() {
  print(direBonjour()); // Utilise la valeur par défaut
  print(direBonjour(nom: "Bob")); // Utilise la valeur spécifiée
}
