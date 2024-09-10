import "dart:io";
void main(){

print("Enter Number");

int no=int.parse(stdin.readLineSync()!);

int i=no;

int facto=1;

while(i!=0){
facto=facto*i;
i--;

}
print("factorial of $no is $facto");
}

