import UIKit

var greeting = "Hello, playground"
print("hellow world")
print("greetings")
print("hi",10,10.5)
print("Hello world"+greeting)
print("hello world\(greeting)")
var age=23
print("My age is \(age)")//String interpolation
// print("My age is "+age) concationation of different data type is not allowed.
print("you are \(age) years old and is another \(age) years, you will be \(age * 2 )")


print("""
      Hello
      World! welcome to shift prog
    """)// it will print exactly the same date in text
print("hello All,\rwelcome to shift programming")

let welcomeMessage = "hello!"
    print(welcomeMessage , "All")
//welcomeMessage = "Good Bye" cannot change the constants.

let welcomeMessage1: String = "hello!"
    print(welcomeMessage , "All the shift concept")
//welcomeMessage = "Good Bye" cannot change the constants.

var name:String = "John"
print(name, 2, "Smith")
name = "Bob"
print(name)


print("Welcome to Swift Programming")
print("Fall 2021")
print("*************")
print("Welcome to Swift Programming" , terminator : "$" )
print("Fall 2021")

print("The list of numbers are ")
print(1,2,3,4,5,6)
print("The new pattern is")
print(1,2,3,4,5,6, separator: "-$")
