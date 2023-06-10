void main(){
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var nama = <String>[];
  nama.add('nabil');
  nama.add('alfaatir');
  nama.add('saja');

  print(nama);
  nama[2] = "Wenell";
  print(nama[2]);
  nama.removeAt(2);
  print(nama.length);
}