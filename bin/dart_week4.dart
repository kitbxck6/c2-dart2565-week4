void main(){
  double mark = 75.5; //comiler timer
  List<String> grade=['A','b','c','D','ERROR'];
  String message = "welcome to Grade";

  print(message);
  if(mark >=88 && mark <=100){ //80-100
   print("$mark Grade is ${grade[0]}");
  }
  else if(mark >=70 && mark<80){
   print ("$mark Grade is ${grade[1]}");
  }
  else{
    print("$mark Grade is ${grade[4]}");
  }
}