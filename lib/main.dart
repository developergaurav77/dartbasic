void main(){
  final values = [1,2,3,4];
  print(" the sum of $values is ${sum(values)}");
}
int sum(List<int> values){
  int i =0;
  int results = 0;
 
  //another method
  for( var val in values){
    results = results + val;
  }
  return results;

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