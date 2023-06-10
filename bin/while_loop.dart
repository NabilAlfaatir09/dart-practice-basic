void main(){

  int counter = 1;
  while(counter <= 10){
    print("Perulangan ke $counter");
    counter++;
  }

//  do while
  int count = 20;
  do{
    print("perulangan ke $count");
    count++;
  }while(count <= 30);

//  break
  int angka = 40;
  while(true){
    print("Perulangan ke $angka");
    angka++;
    
    if(angka > 50){
      break;
    }
  }
}