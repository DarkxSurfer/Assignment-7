import 'dart:io';

void main (){
  stdout.write('Give a number for the table:');
  var input =  stdin.readLineSync();

//print(input);
  if(input != null){
    try{
      int number = int.parse(input);

      for (int i=1; i<=10; i++){
        print("$number x $i = ${number*i}");
      }

    }
    catch(e){
      print('Error:The given value was not an integer');
    }
    
  }
  else{
    print('No value given');
  }
}