import "dart:io";
void main(){

print("Enter row");
int row =int .parse(stdin.readLineSync()!);

int num=(row*(row+1))~/2;
for(int i=1;i<=row;i++){

for(int j=1;j<=i;j++){
stdout.write("$num ");
if(j!=i){
num--;
}
}
print(" ");

}

}
