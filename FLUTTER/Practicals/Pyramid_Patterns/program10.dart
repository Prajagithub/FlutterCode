import "dart:io";

void main(){

print("Enter number of row");
int row=int.parse(stdin.readLineSync()!);

int num=row;
for(int i=1;i<=row;i++){

	for(int sp=1;sp<i;sp++){
		
		stdout.write("  ");
	}
	for(int j=(row-i)*2+1;j>=1;j--){

		stdout.write("$num ");
           
	}
	num--;
	print("  ");
}
}


