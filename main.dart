void main() {
  print(indirimlifiyat(fiyat: 9875, indirim: 15));
}

void karsila(String ad, [String soyad = ""]) {
  if (soyad == "") {
    print("Hoşgeldiniz" + ad);
  } else {
    print("Hoşgeldiniz" + ad + soyad);
  }
}

//İsimlendirilmiş

void alanhesapla({double en = 1, double boy = 1}) {
  print("Alan: " + (en * boy).toString()); 
}

double indirimlifiyat({double fiyat = 0, double indirim = 0}) {
  return fiyat - (fiyat * indirim / 100);
}
