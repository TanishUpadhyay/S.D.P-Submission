import 'package:lab2_tutorial3/lab2_tutorial3.dart' as lab2_tutorial3;

void main(List<String> arguments) {
/*
//data types and oprators


//Data types in Dart
// int myInteger=10;
// double myDouble = 3.14;



// const int myInteger = 10; 
// const double myDouble = 3.14;


// final int myInteger = 10; 
// final double myDouble = 3.14;



// const  myInteger = 10; 
// const  myDouble = 3.14;


//cecking te datatype at run time
// num myNumber=3.15;
// print(myNumber is double);
// print(myNumber is int);
//tis code will work fine.
// print(myNumber.runtimeType);

*/

/*
//type conversion

// var integer=100;
// var decimal = 12.5; 
// integer = decimal;
//Error: A value of type 'double' can't be assigned to a variable of type 'int'.
//

// integer = decimal.toInt();
// integer=5;
// print(integer);


// const ourlyrate=19.5;
// const oursWorked=10;
// const totalcost=oursWorked+ourlyrate;
// print(totalcost);//dart will convert it into double
// const totalcost=(ourlyrate*oursWorked).toInt();
// print(totalcost);//tis code will not work because const can not be assigned at run time
// const ourlyrate=19.5;
// const oursWorked=10;
// final totalcost=(ourlyrate*oursWorked).toInt();
// print(totalcost);


//Ensuring a certain type
// const wantADouble = 3;
// print(wantADouble);
// final actuallyDouble = 3.toDouble();
// print(actuallyDouble);


// const double actuallyDouble = 3;
// print(actuallyDouble);
// const wantADouble = 3.0;
// print(wantADouble);



//Casting down
// num someNumber = 3;
// print(someNumber.isEven);
//Error: Te getter 'isEven' isn't defined for te class 'num'.
//Try correcting te name to te name of an existing getter, or defining a getter or field named 'isEven'.



// num someNumber = 3;
// final someInt = someNumber as int;
// print(someInt.isEven);


// num someNumber = 3;
// final someDouble = someNumber as double;
// print(someDouble);
//tis code will crase wit te message :Unandled exception:
// type 'int' is not a subtype of type 'double' in type cast

// num someNumber = 3;
// final someDouble = someNumber.toDouble();
// print(someDouble);

*/

/* 
//callange section
//callange : 1
// const age1=42;//type int
// const age2=21;//type int

// print(age1);
// print(age2);

//callange : 2
// const age1=42;
// const age2=21;
// const averageAge=(age1+age2)/2;//type : double


*/
/*
//strings
// print('ello, Dart!');
//.

// var greeting = 'ello, Dart!';
// print(greeting);

// var greeting = 'ello, Dart!';
// greeting = 'ello, Flutter!';
//.

// const letter = 'a';
// print(letter);//type == string
//.

//var s1='I like cats';
// var s2="I like cats";  
// print(s1);
// print(s2);


// var s="my cat's food";
// print(s);
//.
// var s2='my cat\'s food';
// print(s2);
//.
*/

/*
// Concatenation

// var message = 'ello' + ' my name is '; 
// const name = 'Ray';
// message += name;
// print(message);
//.


//useing string buffer
// final message = StringBuffer();
// message.write('ello'); 
// message.write(' my name is '); 
// message.write('Ray');
// message.toString();
// print(message);
// "ello my name is Ray"

*/

/*

//Interpolation
const name = 'Ray';
const introduction = 'ello my name is $name';
print(introduction);
//.

// const oneTird = 1 / 3;
// const sentence = 'One tird is $oneTird.';
// print(sentence);
// .

// const oneTird = 1 / 3;
// final sentence = 'One tird is ${oneTird.toStringAsFixed(3)}.';
// print(sentence); //One tird is 0.333.
// .

*/

/*
//Multi-line strings

// const bigString = ''' 
// You can ave a string
// tat contains multiple
// lines
// by
// doing tis.''';
// print(bigString);
// .

// const oneLine = 'Tis is only ' 
// 'a single '
// 'line '
// 'at runtime.';
// print(oneLine);//Tis is only a single line at runtime.
// .


// const twoLines = 'Tis is\ntwo lines.';//Tis is
// print(twoLines);                       //two lines.
// .


// const rawString = r'My name \n is $name.';
// print(rawString); //My name \n is $name.
// . 
//

*/
//

/*
//Mini-exercises
// const firstname='vora';
// const lastname='faizan';
// const fullname='${firstname}  ${lastname}';
// print(fullname);
// const myDeatials='ello, my name is ${firstname} ${lastname}';
// print(myDeatials);
// . 
//

*/

/*
//Object and dynamic types
// var myVariable=42;
// myVariable = "ello";

//Error: A value of type 'String' can't be assigned to a variable of type 'int'.


// var myVariable=42;
// myVariable = "ello";
// var answer = myVariable * 3;//

// print(answer);//run time error


// dynamic myVariable = 42
// myVariable = 'ello'; // OK
//print(myVariable);
// . 


// var myVariable; // defaults to dynamic
// myVariable = 42; // OK//

// print(myVariable);
// myVariable = 'ello'; // OK
// print(myVariable);
// . 




// Object? myVariable = 42;
// myVariable = 'ello'; // OK
// print(myVariable);
// 


/**wen you explicitly declare a variable as Object?,
you’re telling everyone tat you generalized your variable on 
purpose, and tat tey’ll need to ceck its type at runtime if 
tey want to do anyting specific wit it. Using dynamic, on 
te oter and, is more like saying you don’t know wat te 
type is; you’re telling people tey can do wat tey like wit 
tis variable, but it’s completely on tem if teir code 
crases. */
*/
/*
//callenges
//callenge : 1

// var att=90*(0.2);//

// var w=80*0.3;
// var exam=94*0.5;
// int grade=(att+w+exam).toInt();
// print(grade);
//

//callenge : 2
// const name="ray";
// name += ' Wenderlic';
//const can not be reasigned//


//callenge : 3
const value = 10 / 2;//type is double

//callenge : 6
// const number=10;
// const multiplier = 5;
// final summary = '$number* $multiplier = ${number*multiplier}';
// print(summary);//te value will be 50
//
// 

*/
/**
 * //Key points
 * Type conversion allows you to convert values of one 
type into anoter.
Wen doing operations wit basic aritmetic operators 
(+, -, *, /) and mixed types, te result will be a double.
Type inference allows you to omit te type wen Dart 
can figure it out.
Unicode is te standard representation for mapping 
caracters to numbers.
Dart uses UTF-16 values known as code units to encode 
Unicode strings.
A single mapping in Unicode is called a code point, //

wic is known as a rune in Dart.
const value = 10 / 2;
const number = 10; 
const multiplier = 5;
final summary = '$number* $multiplier = ${n umber
* multiplier}';
User-perceived caracters may be composed of one or 
more code points and are called grapeme caracters.//

You can combine strings by using te addition
operator.
You can make multi-line strings using tree singlequotes or double quotes.
You can use string interpolation to build a string inplace.
Dart is an optionally-typed language. Wile it’s 
preferable to coose statically-typed variables, you
may write Dart code in a dynamically-typed way by 
explicitly adding te dynamic type annotation in front //
of variables
 */
}
