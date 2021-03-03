void main(){
  final student1 = Student(name: 'gaurav',age:22,height:5.8);
  print("my name is ${student1.name}");
  print("My height is ${student1.height}");

  print("${student1.fun()}");
  print(student1);


}
class Student{
  String name;
  int age;
  double height;
  Student({this.name,this.age,this.height});
  
  String fun(){
    return" my name is $name. my age is $age";
  }
  @override
    String toString() {
      // TODO: implement toString
      return "name:$name,age:$age,height:$height";
    }
}

//using void function
/*

void main(){
 fun(name:'gauravv',age:23,height:5.4);
 fun(name:'gauravvv',age:22,height:5.2); 

}
void fun({String name,int age, double height}){
  print("my name is $name");

}
*/

//Using return function
/*void main(){
final fun1 = fun(name: 'gaura',age:20,height:5.5);
print(fun1);
}
String fun({String name, int age, double height}){
  return("my name is $name. my age is $age, my height is $height");

}
*/