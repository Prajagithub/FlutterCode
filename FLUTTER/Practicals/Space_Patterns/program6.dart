import "dart:io";
void main(){

print("Enter number of row");
int row=int.parse(stdin.readLineSync()!);

int num=1;

for(int i=row;i>=1;i--){
     for(int sp=i;sp<row;sp++){

              stdout.write(" ");
     }
     for(int j=1;j<=i;j++){

              stdout.write("$i");
              num++;
     }
     print(" ");
}
}


