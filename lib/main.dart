void main() {
  var surname = "Thagunna";
  var age = 22;
  var height = 5.8;
  final person1 = fun(sur:surname,age:age,height: height);
  final person2 = fun(sur:'Bhandari',age:23,height:5.6);
  print(person1);
  print(person2);
  arrowfun(name: 'Gaurav');

 
}

String fun({String sur,int age, double height = 4.0}){
  return "gaurav $sur. my height is $height feet, my age is $age years old.";

}
void arrowfun({String name}) => print("my name is $name");