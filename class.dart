void main(){
  //Creating Person class
  Person p1 = Person("Tsigabu", "Male", 24);
  p1.showData();
  print(p1.name);
  //create a second person
  Person p2 = Person("Marry","Female", 29);
  p2.showData();
  

}
class Person{
  String? name, sex;
  int? age;

  //Constructors
  Person(String name, sex, int age){
    this.name = name;
    this.sex = sex;
    this.age = age;

  }
  //methods
  
  //methods
  void showData(){
    print("Name = $name");
    print("Sex: $sex");
    print("Age: $age");
    print("The person's name is  ${name}, they are ${sex}, and ${age}");

  }
  //class without inititalization 
  

    

}
