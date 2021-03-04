void main(){
 fun(NetworkError.resourceNotAvailable);
}
enum NetworkError{
  badUrl,
  timeOut,
  resourceNotAvailable,
}

void fun(NetworkError error){
  if(error == NetworkError.badUrl){
    print('bad url');

  }else if(error == NetworkError.timeOut){
    print('time out');
  }else if(error == NetworkError.resourceNotAvailable){
    print('Resource Not Available');
  }
}