/**
 * Exercice 4 : Calcul de Factoriel
 * Écrivez une fonction récursive nommée factoriel qui prend un entier positif en paramètre et renvoie son factoriel.
 */

int factoriel(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factoriel(n - 1);
  }
}

void main() {
  print("Le factoriel de 5 est : ${factoriel(5)}");
}
