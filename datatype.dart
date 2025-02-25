// Data types 
// Numbers, Strings, Booleans, Lists, Maps, Dynamic
//Strings
void main() {
  String fistName = "john";
  print("String: $fistName");
  //Integers
  int age = 40;
  print("Integer: $age");
  //DOuble 
double balance = 870000;
print("Double: $balance");


//List
var myList = [1000,3990,8900,5690];
print(myList);
print(myList[1]);

//Change an item
myList[0] = 80000000;
print(myList[0]);




//Create an Empty List
var emptyList = [];
print(emptyList);
emptyList.add(899778);
print(emptyList);



//Add multiple to empty List
emptyList.addAll([80,90,100,200,300]);
print(emptyList);





//Insert at specific position (position, item)
myList.insert(1, 777);
print(myList);


//Insertmany
myList.insertAll(1, [99,98,97]);
print(myList);


//Mixed List
var mixList = [90, 78,967, "john","hagos"];
print(mixList);



//Remove from List
mixList.remove("john");
print(mixList);

//Remove at specific positionemoveAt
mixList.removeAt(1);
print(mixList);


//Maps! key/value Pairs
var toppings = {
  "john": "Pepperoni", "Mary":"CHeese"
};
print(toppings);
var field = {
  "Tsigie": "Software Engineer", "Hagos":"DOctor","john":"Teacher"

};
print(field);
print(field["Tsigie"]);


//Show values
print(field.values);


// Show keys
print(field.keys);

//Showing length 
print(field.length);

//Add sth
field["nati"] = "Information Systems";
print(field);

//Add many things

field.addAll({"negus":"Engineer", "miki":"Ai","beki":"COmputer Science"});
print(field);

//remove Sth
field.remove("beki");
print(field);
print(field.values);

//Remove Everything 
field.clear();
print(field);

















}
