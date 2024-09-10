import "dart:io";

void main(){
int jerNo=7;

print("Enter name");

String? name=stdin.readLineSync();

print("You entered:$name");

print(jerNo.runtimeType);
print(name.runtimeType);

}



