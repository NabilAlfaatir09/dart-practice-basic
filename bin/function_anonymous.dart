//contoh 1
void sayHello(String name, String Function(String) filter){
  print("Halo ${filter(name)}");
}
//

// contoh 2
var upperName = (String name) {
  return name.toUpperCase();
};

var lowerName = (String name) => name.toLowerCase();
//

void main(){
  sayHello("Nabil Alfaatir", (name) {
    return name.toUpperCase();
  });
  sayHello("Nabil Alfaatir", (name) => name.toLowerCase());
  var result1 = upperName("nabil");
  var result2 = lowerName("nabil");
  print(result1);
  print(result2);
}