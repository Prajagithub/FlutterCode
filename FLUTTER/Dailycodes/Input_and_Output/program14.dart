
import "dart:io";

void main(){
print("Enter Employee Name:");
String empName=stdin.readLineSync()!;

print("Enter Employee Id:");
int empId=int.parse(stdin.readLineSync()!);

print("Enter Employee Balance:");
int empBal=int.parse(stdin.readLineSync()!);

print("Employee Name:$empName");
print("Employee Id:$empId");
print("Employee Balance:$empBal");

}
