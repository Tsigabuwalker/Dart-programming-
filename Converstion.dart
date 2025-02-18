//convert Strings, Ints , and Doubles
import "dart:io";
void main(){
var a,b,c;
a = 40;
b = "1";
c = a + int.parse(b);
print("$a + $b = $c");


//Converting intger into String
var d, e,f;
d = 400;
e = "5";
f =  d.toString() + e;
print(f);

//User input Type Conversion 

print("Enter A Number:");
var num1= stdin.readLineSync();
var num2 = int.parse(num1 ?? '0' )+ 100;

print("The Sum would be: $num2");


}

