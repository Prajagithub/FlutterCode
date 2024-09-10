import "dart:io";
void main(){

print("Enter the Number:");
int no=int.parse(stdin.readLineSync()!);

int temp=no;

while(temp>0){
print(temp);

if(no%2==0){
temp--;
}

else{
temp=temp-2;
}
}
}
