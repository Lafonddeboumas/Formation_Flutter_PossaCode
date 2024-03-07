/**
 * 7. Interfaces :
 * Dart n'a pas de mot-clé "interface", mais on peut utiliser des classes abstraites pour 
 * définir des interfaces.
 */

abstract class Forme {
  void dessiner();
}

class Cercle implements Forme {
  void dessiner() {
    print("Dessiner un cercle");
  }
}
