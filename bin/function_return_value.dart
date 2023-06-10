String sayHello(String firstName){
  return "Halo $firstName";
}

int sum(List<int> numbers){
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main(){
  var data = sayHello("Nabil");
  print(data);
  
  var total = sum([20,20,20,20,20]);
  print(total);
}