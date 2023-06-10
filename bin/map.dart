void main(){
  Map<String,String> map1 = {};
  var map2 = Map<String,String>();
  var map3 = <String,String>{};

  var name = <String,String>{};
  name["pertama"] = "Nabil";
  name["kedua"] = "Wenell";
  name["ketiga"] = "Virkill";

  print(name);
  print(name["pertama"]);
  name["kedua"] = "Udil";
  print(name["kedua"]);
  name.remove("ketiga");
  print(name);
}