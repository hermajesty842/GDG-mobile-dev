// VARIABLES AND DATATYPES
// var child = "Hildah";
// int x =5;
// bool isFemale= true;
// String name = "James";

// OPERATORS
// 1)Assignement
//  =
//  +=
//  -=

// 2)Arithmetic operators
//   +     /    ~/
//    -     %

// 3)Relational operators
// >    <
// >=    <=

// 4) Logical operators
// AND(&&)
// OR(||)
// NOT(!)

// 5)Ternary operators
// ?.....:.....;

// CONDITIONALS IN DART
// if
// if-else
// switch
// Nested ifelse

// int marks = 50;

// NULL SAFETY(?, ?? , ! , late)
String? name;
// String gender = null;


// CLASSES
// Made up of properties and behaviours
class Girl {
  String name;
  String gender;
  String status;
  Girl({required this.gender, required this.name,required this.status});
  void walk() {
    print("${this.name} is walking");
  }

  void sleep() {
    print("${this.name} is sleeping");
  }
}

// ASYNC PROGRAMMING
Future<String> fetchUsernameandpassword() async{
  await Future.delayed(Duration(seconds: 2));
    return "Login successful";
}
void main() async{
  // if(marks>= 80 && marks<=100){
  //   print('A');
  // }else if(marks>=60 &&  marks<= 79){
  //     print('B');

  // }else if(marks>=40 && marks<= 59){
  //     print('C');
  // }else{
  //     print ("invalid");
  // }

  // name = null;
  // if(name == null){
  //     print("No name found");
  // }
  // String name1 = name ?? " Stanger";
  // print(name1);
  // String name2 =  name!;
  // print(name2);

 print(name ?? "Mary");

  var student2 = Girl(gender: "female", name: "Hildah", status: 'loggedin');
  print(student2.gender);
  student2.walk();

 String result = await fetchUsernameandpassword();
  print(result);

  print(student2.status);
}
