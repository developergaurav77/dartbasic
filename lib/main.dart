void main(){
   findNum(4);
   findNum(5);
   ternaryop(7);
   ternaryop(8);
}
void findNum(int num){
  if(num % 2 ==0){
    print("$num is even");
  }
  else{
    print("$num is odd");
  }
}
void ternaryop(int val){
  final type = val%2 == 0? 'even' : 'odd';
  print("$val is $type");

}