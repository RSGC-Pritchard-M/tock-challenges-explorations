//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"




var month = arc4random_uniform(12)+1
var day = arc4random_uniform(30)

if (month > 2){
    print("after")
}
if (month < 2){
    print("before")
}
if (month == 2 && day > 18){
    print("after")
}
if (month == 2 && day < 18){
    print("before")
}
if (month == 2 && day == 18){
    print("special")
}
