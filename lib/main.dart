void main(){
 fun(NetworkError.resourceNotAvailable);
}
enum NetworkError{
  badUrl,
  timeOut,
  resourceNotAvailable,
}

void fun(NetworkError error){
  switch(error){
    case NetworkError.badUrl :
    print('bad url');
    break;
    case NetworkError.timeOut:
     print('time out');
     break;
     case NetworkError.resourceNotAvailable:
     print('Resource Not Available');
      break;


  }
 
}