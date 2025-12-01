void main() {
  //1
  int a = 0;
  do {
    print(a);
    a++;
  } while (a < 10);
  //2
  List<String> sehirler = ["Artvin", "Tırabzon", "Erzurum", "Çanakkale"];
  for (String sehir in sehirler) {
    print(sehir);
  }
  //3
  int toplam = 0;
  List<int> sayiler = [5, 6, 245, 846, 47];
  for (int sayi in sayiler) {
    toplam+=sayi;
  }
  print(toplam);
}
