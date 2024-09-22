import "dart:io";
void main(){

print("Enter rows:");

int row=int .parse(stdin.readLineSync()!);

int x=1,y=1;

for(int i=1;i<=row;i++){

for(int j=1;j<=i;j++){
stdout.write("$x"+" ");
int next=x+y;
x=y;
y=next;

}
print(" ");

}
}
