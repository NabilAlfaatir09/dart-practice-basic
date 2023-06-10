//contoh 1
int factorialLoop(int value){
  var result = 1;
  for(var i = 1; i <= value; i++){
    result *= i;
  }
  return result;
}
//

//contoh 2
int factorialRecursive(int value){
  if(value == 1){
    return 1;
  }
  else{
    return value * factorialLoop(value - 1);
  }
}
//

void main(){
  print(factorialLoop(5));
  print(factorialRecursive(10));
}