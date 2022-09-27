import UIKit

func greetUser(){
    print("Welcome User")
}
//1
greetUser()
//2
func sayHello()->String{
    var name="Swift"
    return "Hello "+name+"!"
}
print(sayHello())
//3
 func favoriteProgram(name:String)->String {
var name="My favorite programming language is \(name)"
     return name
}
print(favoriteProgram(name:"Java"))
//4
func addNumbers(number1:Int,number2:Int)->Int{
return number1+number2
}
print("The sum of given numbers is \(addNumbers(number1: 10, number2: 20))")
//5
func manipulateNumber(input: Int,mode:Bool)->String{
    var counter=input
    if(mode){
        counter+=2
    }else{
        counter-=1
    }
    return "The \(mode ? "incremented" : "decremented" ) value is \(counter)"
}
var val=19

print(manipulateNumber(input:val,mode: false))
//
func login(sid username:String, password:String)->Bool{
    if(username=="swift5.5" && password=="uikit") {
        return true
    }
    return false;
     }
var loggedIn:Bool = login(sid: "swift5.5", password: "uiki")
if loggedIn {
        print("User login success")
    }
else
    {
        print("Username or Password is incorrect")
    }
//
func fullName(_ firstName:String,_ lastName:String) -> String{
    return lastName+","+firstName
    }
    print(fullName("Susan","Connar"))
//
func sumAndAvg(_ numbers:Double...) -> (sum:Double,avg:Double){
   var total:Double=0
   var avg:Double
   
   for number in numbers {
       total+=number
   }
   avg=total/Double(numbers.count)
   
   return (total,avg)
}
 
let result=sumAndAvg(1,20.5,3,4.9,10)
 
print("Sum = \(result.sum)")
print("Average = \(result.avg)")
//
func sumAndAvg1(_ numbers:Double...) -> (sum1:Double,avg1:Double,mul:Double)
{
   var total1:Double=0
   var avg1:Double
    var mul:Double
   
   for number in numbers {
       total1+=number
   }
   avg1=total1/Double(numbers.count)
    mul = total1 * avg1
   
   return (total1,avg1,mul)
}
 
let result1=sumAndAvg1(1,20.5,3,4.9,10)
 
print("Sum = \(result1.sum1)")
print("Average = \(result1.avg1)")
print("mul = \(result1.mul)")

