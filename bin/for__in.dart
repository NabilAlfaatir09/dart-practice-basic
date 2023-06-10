void main(){
  var nama = <String>["Nabil", "Alfaatir", "saja"];

//  tanpa menggunakan for in
  for(var n = 0; n < nama.length; n++){
    print(nama[n]);
  }

//  menggunakan for in
  for(var namaBaru in nama){
    print(namaBaru);
  }
}