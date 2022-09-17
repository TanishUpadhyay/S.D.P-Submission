import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;

void main(List<String> arguments) {
    /*
  //comment
  //single line comment
  /*this is a multiline comment */
  //these will not execute.
//created by faizan vora


  ///documentation comment
  /**
   * this is also a documentaion comment
   * it can take as many lines as possible
   */
  //these will not execute.
  */

  /*
  //statements and expressions
  if condition:
    // int t=5;
  // if(t>1){
  //   print(5);
  // }
  print(52);
  print(45+6456);
  print('hello, dart apprentice reader');
  //this three wil run perfectly
//created by faizan vora


  //Error: Undefined name 'x'.
  print(x);
  print(x);

  //arithmatic opreation
  print(4+8);
  print(4-8);
  print(4*8);
  print(8/4);

  //integer division
  print(22~/7) //it will give 3 as putput

  //modulo opreation

  print(18%10)  //it will run perfectly

  //this expression will run perfectly
--------------------------------------
  print(((8000 / (5 * 10)) - 32) ~/ (29 % 5)); //output 32
  print(350 / 5 + 2);//output 72.0
  print(350 / (5 + 2));//output 50.0
   //this expression will run perfectly
  */
  /*
  //dart math functions
  print(sin(45 * pi / 180));
  print(cos(135 * pi / 180));
  print(sqrt(2));
  print(max(5, 10));
  print(min(5, 10));
  print(max(sqrt(2), pi / 2));
  //these expressions will run perfectly
*/
/*//created by faizan vora

//variables
int num = 10;//this expression will run perfectly
int number = 10;
number = 15;//this expression will run perfectly
double apple = 3.14159;
print(10.isEven);//output true
print(3.14159.round());//output 3

int myInteger = 10;
myInteger = 3.14159; //this will give error :Error: A value of type 'double' can't be assigned to a variable of type 'int'.myInteger = 3.14159;


num mynum;
mynum=10;
mynum=3.15646;//these will run perfectly
munum='t';//this will give error "Error: Setter not found: 'munum'.munum='t';" because num can be either integer or double.

//dynamic type
dynamic n;
n=4;
n=45.241;
n="to";
print(n);//these will work perfectly compiler doesn't give us any error

//var variable

//var 
// var someNumber;
// someNumber=45;
// someNumber=5646531354165.4165;
// someNumber="gvnbaj";
// print(someNumber);
//created by faizan vora


// var noo=45;
// // noo=420.69;
// print(noo);
//if we initialized var that variable will take that value of initialized (ex var x=10 ,x will take value of number 10)
//and it will never changed it's type if we reassign it with other datatype. whereas if we are just decalring the variable 
//with the var keyword it can be assiggned any value and when we reassign it it will work perfectly. :)

//constants
//compile time constant
//constants are immutable
// const con=10;
// print(con);
//it will run perfectly

// const myConstant = 10;
// myConstant = 0; // Not allowed.
// it will give us Error: Can't assign to the const variable 'myConstant'

//final data type
//run time constant
// final hoursSinceMidnight = DateTime.now().second;
// print(hoursSinceMidnight); 
// //this will run perfectly
// hoursSinceMidnight=0;
//this will give Error: Can't assign to the final variable 'hoursSinceMidnight'.
//created by faizan vora

//Using meaningful names
//Always try to choose meaningful names for your variables
//and constants. Good names act as documentation and make
//your code easy to read.
//good variable name
//1.personAge
//2.numberOfPeople

//bad variable name
//a
//temp
//average

*/
/*
//Increment and decrement

var counter = 0;
print(counter)
counter += 1;
print(counter)
// counter = 1;
counter -= 1;
print(counter)
// counter = 0;
//this code will run perfectly

//created by faizan vora

var counter = 0;
counter = counter + 1;
counter = counter - 1;
//this code will run perfectly


var counter = 0;
counter++; // 1
counter--; // 0

// ++ will incerement the value by 1
// -- will decerement the value by 1
//this code will run perfectly



double myValue = 10;
myValue *= 3; // same as myValue = myValue * 3;
// myValue = 30.0;
myValue /= 2; // same as myValue = myValue / 2;
// myValue = 15.0;


*/
/*//created by faizan vora

//challanges
--------------------------------------------------
//challange:1
const myage=19;
int dogs=0;
dogs++;
print(myage);
print(dogs);
---------------------------------------------------
//challange:2
age = 16;
print(age);
age = 30;
print(age);
//we have to use this code 
//we cannot use const or final because that datatypes are used to create a constant variable
//we can use int or var datatype

int age=16;
print(age);
age=30;
print(age);
//this will work perfectly

var age=16;
print(age);
age=30;
print(age);

//this will work perfectly//created by faizan vora


--------------------------------------------------------------
//challange : 3
const x = 46;
const y = 10;

const answer1 = (x * 100) + y;
const answer2 = (x * 100) + (y * 100);
const answer3 = (x * 100) + (y / 10);

print(answer1); //4610, the answer is integer number
print(answer2); //5600, the answer is integer number
print(answer3); //4601.0, the answer is floating point(double) number
//in thr last line when division is happening const changes its internal datatype from int too float, that's why it gives us 1.0 is an answer.

------------------------------------------------------------------------
//challange : 4

const n1=100/1;
const n2=200/1;
const n3=300/1;
const ans=(n1+n2+n3)/3;
print(ans);
//created by faizan vora

-------------------------------------------------------------------------
//challange : 5
  const a = 1/1;
  const b = 10/1;
  const c = 201/1;
  var delta=(b*b-4*a*c)/1;
  bool flag=true;
  if (delta<=0) {
    delta=delta.abs();
    flag=false;
  }
  final sq_de=sqrt(delta);

  var i=0;
  if (flag==true) {
    final root1=((-b)+(sq_de))/2*a;
    final root2=((-b)-(sq_de))/2*a;
    print('root1 is ${root1}');
    print('root2 is ${root2}');
  }
  else{

    final r1=((-b)/2*a);
    final r2=(sq_de)/2*a;
    print('root1 is ${r1} + ${r2}i');
    print('root1 is ${r1} - ${r2}i');

  }//created by faizan vora


*/

/*
//Key points
//Code comments are denoted by a line starting with //,
or by multiple lines bookended with /* and */.
Documentation comments are denoted by a line starting
with /// or multiple lines bookended with /** and */.
//You can use print to write to the debug console.

// The arithmetic operators are:
// Addition: +
// Subtraction: -
// Multiplication: *
// Division: /
// Truncating division: ~/
// Modulo (remainder): %
//created by faizan vora

*/
}
