void main(){
  var map = <String,dynamic>{
    'name':'gaurav',
    'age' : 22,
    'height':5.6,
    'surname': 'thagunna'
  };
  print(map['name']);
  print("my name is ${map['name']} ${map['surname']}");
  print("my height is ${map['height']}");
}