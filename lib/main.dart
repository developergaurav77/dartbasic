void main() {
  var oddnum = [1,3,5,7];
  print(oddnum);

  oddnum.add(9);
  print(oddnum);
  
  oddnum.addAll([11,13,15]);
  print(oddnum);
  var len = oddnum.length;
  print("length of list is $len");

  var num = List<int>();
  num.addAll([1,2,3,4]);
  print(num);

}