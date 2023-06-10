void sayHello({required String? firstName, String? lastName}){
  print("Halo Nama Saya $firstName $lastName");
}

void main(){
  sayHello(firstName: "nabil");
  sayHello(firstName: "nabil", lastName: "alfaatir");
  sayHello(lastName: "alfaatir", firstName: "nabil");
}