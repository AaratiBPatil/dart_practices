import 'dart:io';
void main(){
  stdout.write("Enter any number :");
  var no = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  for(int i=2; i<=no~/2; i++){
    if(no%i == 0){
      isPrime = false;
      break;
    }
  }

  if(isPrime){
    print("The number is a prime number");
  } else{
    print("The number is not a prime number");
  }

}