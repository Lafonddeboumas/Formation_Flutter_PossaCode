/**
 * Exercice 5 : Interface (Utilisation d'une Classe Abstraite)
 * Définissez une interface Geometrie à l'aide d'une classe abstraite avec une méthode abstraite
 *  calculerSurface. Implémentez cette interface dans deux classes : Cercle et Rectangle. Chacune
 *  doit avoir les propriétés nécessaires et une implémentation de la méthode calculerSurface.
 */

abstract class Geometrie {
  double calculerSurface();
}

class Cercle implements Geometrie {
  double rayon;

  Cercle(this.rayon);

  @override
  double calculerSurface() {
    return 3.14 * rayon * rayon;
  }
}

class Rectangle implements Geometrie {
  double longueur;
  double largeur;

  Rectangle(this.longueur, this.largeur);

  @override
  double calculerSurface() {
    return longueur * largeur;
  }
}

void main() {
  Cercle cercle = new Cercle(5);
  Rectangle rectangle = new Rectangle(4, 6);

  print("Surface du cercle : ${cercle.calculerSurface()}");
  print("Surface du rectangle : ${rectangle.calculerSurface()}");
}


/**
 * Ces exercices vous aideront à pratiquer les concepts de la programmation orientée objet
 *  en Dart. N'hésitez pas à expérimenter davantage avec la création de classes, l'héritage,
 *  l'encapsulation et d'autres concepts de la POO.
 */