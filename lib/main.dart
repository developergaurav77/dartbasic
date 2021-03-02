void main() {
  var surname = "Thagunna";
  var age = 22;
  var height = 5.8;
  final person1 = fun(surname,age);
  final person2 = fun('Bhandari',23,5.6);
  print(person1);
  print(person2);

 
}

String fun(String sur,int age, [double height = 4.0]){
  return "gaurav $sur. my height is $height feet, my age is $age years old.";

}