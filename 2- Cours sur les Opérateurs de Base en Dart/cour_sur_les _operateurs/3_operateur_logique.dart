/*---------------------------------- 3. Opérateurs Logiques : -----------------------------*/

//Les opérateurs logiques sont utilisés pour combiner des expressions booléennes.
void main() {
  bool condition1 = true;
  bool condition2 = false;

  print("ET logique : ${condition1 && condition2}");
  print("ET logique : ${condition1 && condition1}");
  print("OU logique : ${condition1}");
  print("NON logique : ${!condition1}");
}
