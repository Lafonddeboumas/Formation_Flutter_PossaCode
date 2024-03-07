/**
 * Exercice 6 : Instructions break et continue
 *Écrivez un programme qui utilise une boucle for pour afficher les nombres de 1 à 5, sauf le nombre 3.
 */

void main() {
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      continue; // Passe à l'itération suivante sans exécuter le reste du code
    }

    print(i);
  }
}
