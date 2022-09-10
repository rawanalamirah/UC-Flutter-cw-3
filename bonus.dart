void main(){

  print(sum([1, 2, 3, 4]));
}

double sum(List listValues){
  double sum = 0;

  for (int num in listValues){
    sum = sum + num;
  }
  return sum;
  
}