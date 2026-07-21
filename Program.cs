using System;
namespace StudentCodeFirst{
 class Program{
  static void Main(string[] args){
   using(var context=new StudentContext()){
    var student=new Student{StudentName="John Smith",Age=20};
    context.Students.Add(student);
    context.SaveChanges();
    Console.WriteLine("Student saved successfully.");
   }
   Console.ReadKey();
  }
 }
}