void main(){
  int number ;
  List<int> numbers =[2,33,45,66,789,330,12,21,43] ;
  for( number in numbers){
    if(number%2 == 0)
      print("$number is even");
    else
      print("$number is odd"); 
  }
}