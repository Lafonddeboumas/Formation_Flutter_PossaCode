/**
 * 6. Instructions break et continue :
 *break est utilisé pour sortir d'une boucle prématurément, et continue saute le reste du code dans 
 *une itération.
 */

void main() {
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      break; // Sort de la boucle si i est égal à 3
    }

    if (i == 1) {
      continue; // Passe à l'itération suivante si i est égal à 1
    }

    print("Itération $i");
  }
}
