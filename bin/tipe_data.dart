void main(){
  //var
  var namaSaya = "Nabil Alfaatir";
  print(namaSaya);
  namaSaya = "Ganti Nama Saya";
  print(namaSaya);

  //const dan final
  const firstName = "Nabil";
  final lastName = "Alfaatir";
  print(firstName);
  print(lastName);

//  perbedaan final dan const:
  final array1 = [1,2,3];
  const array2 = [1,2,3];

  //final bisa mengubah isi data nya
  array1[0] = 5;
  //sedangkan const tidak bisa diubah
  // array2[0] = 10;

  print(array1);
  print(array2);

  //tipe data late
  late var value = getValue();
  print("Variabel ini dibuat");
  print(value);

//  tipe data int,double, num(bisa diubah int ke double atau sebaliknya)
  int angka1 = 10;
  double angka2 = 20.5;
  num angka3 = 30;
  print(angka1);
  print(angka2);
  print(angka3);
  angka3 = 30.5;
  print(angka3);

//  Boolean
  bool benar = true;
  bool salah = false;
  print(benar);
  print(salah);
}

String getValue(){
  print("getValue() dipanggil");
  return "Nabil ALfaatir";
}