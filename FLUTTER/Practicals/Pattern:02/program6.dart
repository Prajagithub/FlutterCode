import "dart:io";
void main(){

print("Enter number of Rows");
int row=int.parse(stdin.readLineSync()!);

int num=2;

for(int i=0;i<row;i++){
int temp=num;
for(int j=0;j<row;j++){

stdout.write("$num ");

num=num+2;
}
print(" ");
}
}

