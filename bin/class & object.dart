///class creation   -
/* class ClassNmae {
instance variable
 static variables
 constructors
 user defined functions/built in function exceptmain function
 */


class Students{
  ///instance variables  -> globally declared variable -> (declared inside the class outside all the function etc)
  ///                                                  ->may / may not have initial value
  ///                                                  -> instance variables always depends on object
  ///                                                  ->eg: objectNAME.instanceVariableName


  /// static variables -> globally declared variable with static keyword
  ///                  -> (declared inside the class outside all the functions etc with static keyword
///                    -> may/ may not have initial value
  ///                  ->static variables depends on class
  ///                  ->eg: classNAME.staticVariableName
  ///                  ->value can be change
  ///
  /// object creation   ->syntax: ClassName objectName = ClassName();
  ///
  String? name;
  int? age;
  String? email;
  int? phone;
static String course = "Flutter";
}
void main() {
  Students st1 = Students();   ///similar way :- var st1 = students();
  print("Student 1 details");
  print("Name = ${st1.name = "murshid"} ");
  print("age =${st1.age = 20}");
  print("email = ${st1.email = "murshi@gmail.com"}");
  print("phone =${st1.phone = 9371786323}");
  print("course =${Students.course}");

  //--------------------------------------------


  Students st2 = Students();   ///similar way :- var st1 = students();
  print("Student 2 details");
  print("Name = ${st2.name = "naseef"} ");
  print("age =${st2.age = 21}");
  print("email = ${st2.email = "naseef@gmail.com"}");
  print("phone =${st2.phone = 971786363}");
  print("course =${Students.course}");

  //--------------------------------------------

  Students st3 = Students();   ///similar way :- var st1 = students();
  print("Student 3 details");
  print("Name = ${st3.name = "jishnu"} ");
  print("age =${st3.age = 20}");
  print("email = ${st3.email = "jishnu@gmail.com"}");
  print("phone =${st3.phone = 937126323}");
  print("course =${Students.course="python"}");




}