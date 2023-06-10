void main(){
  var nilai = 50;
  var absen = 90;

  if(nilai >= 90 && absen >= 90){
    print("Nilai anda A");
  }
  else if(nilai >= 80 && absen >= 80){
    print("Nilai anda B");
  }
  else if(nilai >= 70 && absen >= 70){
    print("Nilai anda C");
  }
  else if(nilai >= 60 && absen >= 60){
    print("Nilai anda D");
  }
  else if(nilai >= 50 && absen >= 50){
    print("Nilai anda E");
  }
  else{
    print("Anda tidak lulus");
  }
}