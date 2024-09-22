import "dart:io";
void main(){

print("Enter rows:");

int row=int .parse(stdin.readLineSync()!);
int num=row;

for(int i=num;i>=1;i--){

for(int j=1;j<=num-i+1;j++){

stdout.write(i*j );
}
print("  ");

}
}
