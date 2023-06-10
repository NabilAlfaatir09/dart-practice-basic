void sayHello(){
  print("Hello world");
}

//function parameter
void namaSaya(String namaDepan, String namaBelakang){
  print("Halo nama saya $namaDepan $namaBelakang");
}

//optional parameter
void identity(String nama,[int? umur]){
  print("Perkenalkan nama saya $nama, dan umur saya $umur");
}

//default value paramater
void hobi(String hobi, [String hobi2 = ""]){
  print("Hobi saya adalah $hobi dan $hobi2");
}

void main(){
  sayHello();
  sayHello();
  namaSaya("Nabil", "Alfaatir");
  identity("nabil");
  identity("wenell", 19);
  hobi("Basket");
  hobi("basket","Koding");
}