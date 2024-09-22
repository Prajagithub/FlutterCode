import "dart:io";

void main(){

print("Enter number of row");
int row=int.parse(stdin.readLineSync()!);

for(int i=1;i<=row;i++){
 	int num=1;
	for(int sp=i;sp<row;sp++){
		
		stdout.write("  ");
	}
	for(int j=1;j<=2*i-1;j++){

		stdout.write("$num ");
	}
	print(" ");
}
}


