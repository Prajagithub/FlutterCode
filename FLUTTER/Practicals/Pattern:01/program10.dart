import "dart:io";
void main(){

print("Enter number of row");
int row=int.parse(stdin.readLineSync()!);

int num=1;
for(int i=0;i<row;i++){
int num=i+1;
for(int j=0;j<row;j++){

stdout.write("$num ");
if(j!=row-1){
num++;
}

}print("   ");
}
}

