void main(){

int evenSum=0;
int oddMul=1;
int i=0;

while(i<=10){

if(i%2==0){
evenSum=evenSum+i;
}

else{

oddMul=oddMul*i;

}
i++;
}

print("sum of even no between 1 to 10:$evenSum");

print("Multiplication of odd no between 1 to 10:$oddMul");

}
