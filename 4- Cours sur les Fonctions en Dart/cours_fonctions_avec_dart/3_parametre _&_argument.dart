/**
 * 3. Paramètres et Arguments :
 * Les paramètres sont des variables utilisées dans la déclaration de la fonction, tandis
 * que les arguments sont les valeurs réelles passées à la fonction lors de son appel.
 */

int multiplier(int nombre, int facteur) {
  return nombre * facteur;
}

void main() {
  int resultat = multiplier(4, 3);
  print("Le résultat de la multiplication est : $resultat");
}
