void main(){
  final values = [1,2,3,4];
  print(" the sum of $values is ${sum(values)}");
}
int sum(List<int> values){
  int i =0;
  int result= 0;
  for(i=0;i<values.length;i++){
    result = result + values[i];
  }
  return result;

}









/*void main(){
  final values = [1,2,3,4];
  print(sum(values));
}
int sum(List<int> values){
  int i =0;
  int result=0;
  while(i < values.length){
    result = result + values[i];
    i++;
  }
  return result;
}
*/