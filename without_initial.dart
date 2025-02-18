class Person {
  String? name; // Property without initialization
  String? sex;  // Property without initialization
  int? age;     // Property without initialization

  // Constructor
  Person(); // No parameters, properties remain uninitialized

  // Method to display data
  void showData() {
    print("Name: $name");
    print("Sex: $sex");
    print("Age: $age");
  }
}

void main() {
  // Creating an instance of Person 
  Person p1 = Person();
  
  // Setting properties later
  p1.name = "Tsigabu";
  p1.sex = "Male";
  p1.age = 24;

  // Displaying data
  p1.showData();
}