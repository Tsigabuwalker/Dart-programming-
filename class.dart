void main(){
  //Creating Person class
  Person p1 = Person("Tsigabu", "Male", 24);
  p1.showData();
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

  }
    

}
