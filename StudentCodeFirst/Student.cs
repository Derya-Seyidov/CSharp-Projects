using System.ComponentModel.DataAnnotations;
namespace StudentCodeFirst{
 public class Student{
  [Key] public int StudentID{get;set;}
  public string StudentName{get;set;}
  public int Age{get;set;}
 }
}
