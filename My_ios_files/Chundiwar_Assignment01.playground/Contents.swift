import UIKit
import Darwin

/*
When you open this file  in Xcode, it is normal that you see errors in the source code.
 */
//**************** QUESTION 1 ****************
// 1.a) Declare two variables called  distance1 and distance2 of type Double and assign your own values to them and also add 2 declared variables and print output.
var distance1 = 12.5
var distance2 = 34.6
print("Total Distance : \(distance1+distance2)")// String Interpolation

print("------------------------------------------")
// 1.b) Declare a constant called  maxWeight of type Int and assign with a value of 130, using type annotation

let maxWeight:Int = 130

// 1.c) Print  "Your max weight is xxxx pounds", replacing the xxxx with the value of maxWeight. Use String interpolation

print("Your max weight is \(maxWeight) pounds")// String Interpolation

print("-------------------------------------------------")
// 1.d) Write Swift source code to print the below in one single print statement
            /*
                Hello, All
                Welcome to Swift Programming..!
            */

print("""
Hello,All
Welcome to Swift Programming..!
""")

print("--------------------------------------------------------")

//**************** END OF QUESTION 1 ****************



//**************** QUESTION 2 ****************
// 2.a) Predict what will happen when you try and execute below three statements when you uncomment the third line? comment your prediction

var x = 15
var y = 25.0
//y = x

//We need to convert the integer value x to double value

// 2.b) Fix the error in the question 2.a

y = Double(x)


//**************** END OF QUESTION 2 ****************



//**************** QUESTION 3 ****************
//3.a) Declare three constants x, y, z and assign the values 2, 7, 5. Write a swift code to find the largest number among the three integers.

let X = 2
let Y = 7
let Z = 5

if X>=Y && X>=Z
{
 print("X is Largest")
}
else if Y>=Z && Y>=X
{
    print("Y is Largest")
}
else {
    print("Z is Largest")
}

print("------------------------------------------------ ")

//3.b) Declare 2 variables a,b and assign values 13, 103. Write a swift code to check whether the last digit of the two given integer values are same or not.

var a = 13
var b = 103

if a%10 == b%10
{
    print("last digit of both a and b are same")
}
else
{
    print("last digit of both a and b are notsame")
}

print("-------------------------------------------")
//**************** END OF QUESTION 3 ****************



//**************** QUESTION 4 ****************
//using loops
//4.a) Print the numbers 1 to N in alternative order, one number from the left side (starting with one) and one number from the right side (starting from N down to 1)
//Decalare var N = 10
var N = 15
//expected output is 1 15 2 14 3 13 4 12 5 11 6 10 7 9
var i=1
while(i<N){
    print("\(i) \(N)",terminator: " ")
     i = i + 1
    N = N - 1
}
print()
print("---------------------------------------------------")
//4.b) If a number C is given, then print the following half rhombus
//declare C = 5
//output
// Hint : use terminator in print statements and loops
//    *
//   ***
//  *****
// *******
//*********
// *******
//  *****
//   ***
//    *

let C = 5

print("")

for row in 1...C{
    for _ in (row...C){
        print(" ",terminator:"")
    }
    for _ in 1...row*2-1{
        print("*",terminator: "")
    }
    print("")
}
for row in (1..<C).reversed(){
    for _ in (row...C){
        print(" ",terminator:"")
    }
    for _ in 1...row*2-1{
        print("*",terminator:"")
    }
    print("")
}
print("----------------------------------------------------")

//**************** END OF QUESTION 4 ****************



//**************** QUESTION 5 ****************
// Using Strings
//5.a) Declare a String and assign the value of your own, Write a Swift code to add "A" in front of the string and print it. If the string already begins with "A", then simply print it.

var name:String = "Chaitanya"
if name.hasPrefix("A"){
    print("\(name)")
}else{
    print("A\(name)")
}
print("---------------------------------------------")
//5.b) Declare a String str1 and and assign the value of your own. Write a swift code to add the last character at the front and back of the given string and print it.

var str1 = "Northwest"

var temp = str1
let lastChar = temp.remove(at: temp.index(before: temp.endIndex))
str1.append(lastChar)
str1.insert(lastChar, at: str1.startIndex)
print(str1)

print("-----------------------------------------------")

//5.c) Declare a String 'Swift' and print them in the reverse order.

var strn1 = "Swift"
for rev in strn1.reversed(){
    print("\(rev)",terminator: "")
}
print("")
print("_______________________________________")
//5.d) Write a Swift code  to check if the first or last characters are 'a' of a given string, return the given string without those 'a' characters in the first and last, otherwise return the given string.
 //declare var myString1 = "ababa"
 //expected output bab

var myString1 = "ababa"
if myString1.hasPrefix("a")
{
    myString1.removeFirst()
}
if myString1.hasSuffix("a")
{
    myString1.removeLast()
}
print("\(myString1)")
//**************** END OF QUESTION 5 ****************


 



