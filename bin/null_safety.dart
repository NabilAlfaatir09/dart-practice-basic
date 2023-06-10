void main(){
  int? age = null;
  age = 1;

  if(age != null){
    double ageToDouble = (age.toDouble());
    print(ageToDouble);
  }

//  konversi nullable ke non nullable
  String nama = "Nabil alfaatir";
  String? namaNullable = nama;
  print(namaNullable);

  int? nullablePrice = null;
  if(nullablePrice != null){
    int price = nullablePrice;
  }

//  default value
  String? guest;
  String guestName = guest ?? "Nabil";
  print(guestName);
}