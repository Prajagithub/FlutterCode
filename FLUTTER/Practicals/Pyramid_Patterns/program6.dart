import "dart:io";

void main(){

print("Enter number of row");
int row=int.parse(stdin.readLineSync()!);

int num=0;
for(int i=1;i<=row;i++){

	for(int sp=i;sp<row;sp++){
		
		stdout.write("  ");
	}
	num=i-1;
	for(int j=1;j<i;j++){

		stdout.write("$num ");
                num--;
	}
	for(int k=0;k<i;k++){

		stdout.write("$k ");
	}

	print(" ");
}
}


