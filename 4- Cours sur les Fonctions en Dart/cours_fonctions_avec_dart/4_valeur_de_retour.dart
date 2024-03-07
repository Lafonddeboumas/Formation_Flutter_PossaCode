/**
 * 4. Valeurs de Retour :
 * Les fonctions peuvent renvoyer une valeur en utilisant le mot-clé return. Si aucune 
 * valeur n'est spécifiée, la fonction renvoie null par défaut.
 */

String saluer(String nom) {
  return "Bonjour, $nom !";
}

void main() {
  String message = saluer("Alice");
  print(message);
}
