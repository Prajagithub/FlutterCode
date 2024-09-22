import "dart:io";
void main(){

print("Enter number of row");
int row=int.parse(stdin.readLineSync()!);

int num=20;
for(int i=row;i>=1;i--){
     for(int sp=i;sp<row;sp++){

              stdout.write(" ");
     }
     for(int j=1;j<=i;j++){
           if(num%2==0){
              stdout.write("$num ");
              num=num-2;
           }
           
     }
     print(" ");
}
}


