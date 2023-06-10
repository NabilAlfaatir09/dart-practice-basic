void main(){
  var nilai = 'B';

  switch(nilai){
    case 'A':
      print("WOW, Nilai anda tinggi, anda lulus");
      break;
    case 'B':
    case 'C':
      print("Anda lulus, nilai bagus");
      break;
    case 'D':
      print("Anda tidak lulus, tingkatkan nilai anda");
      break;
    default:
      print("Nilai anda tidak terdeteksi");
  }
}