/**
 * 5. Boucle do-while :
 *La boucle do-while est similaire à while, mais elle garantit qu'au moins une itération est exécutée.

 */

void main() {
  int essais = 0;

  do {
    print("Essai $essais");
    essais++;
  } while (essais < 3);
}
