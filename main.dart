void main(){
  doSum(a: 5, b: 5, operator: '-');
  doSum(a: 45678, b: 2, operator: '*');
}
getAddition(double a, double b){
  double sum = a+b;
  return 'The result of $a and $b is $sum';
}
getSubtraction(double a, double b){
  double sum = a-b;
  return 'The result of $a and $b is $sum';
}
getMultiplication(double a, double b){
  double sum = a*b;
  return 'The result of $a and $b is $sum';
}
getDivision(double a, double b){
  if(a == 0 || b == 0){
    return print('you can not divide any 0 or divide any number with 0');
  }
  double sum = a/b;
  return 'The result of $a and $b is $sum';
}
doSum({required double a, required double b, required String operator}){
  if(operator == '+'){
    print(getAddition(a, b));
  } else if(operator == '-'){
    print(getSubtraction(a, b));
  } else if(operator == '*'){
    print(getMultiplication(a, b));
  } else if(operator == '/'){
    print(getDivision(a, b));
  } else{
    print('put a valid operator');
  }
}