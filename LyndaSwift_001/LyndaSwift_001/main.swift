//
//  main.swift
//  LyndaSwift_001
//
//  Created by Daniel A. Noventa on 5/19/15.
//  Copyright (c) 2015 Noventa Foundation. All rights reserved.
//

import Foundation




var states = ["AYE" : "Aye Aye Capn", "Oy" : "O-My-G", "BR" : "Im cold!"]

println(states["AYE"])
states["FL"] = "Florida"
states.updateValue("Nevada", forKey: "NV")
println(states)


let daysInMagic = [1, 4, 5, 7, 8, 9, 23, 252, 25, 12 ,345, 7, 23, 654]
var colorStuff = ["Bread", "Chicken", "Uber", "Almonds"]

var flavaFlav = ["good", "bad"]

var num = flavaFlav.count
println("there are \(num) falves")
for days in daysInMagic{
    println("\(days)")
}
for colors in colorStuff {
    println("\(colors)")
}
for flav in flavaFlav {
    println("flavas in thing \(flav) count is \(num)")
    num--
}





let city = "Caprica"
var day = "Tuesday"
var temp = 75

println("The hihg for \(city) on \(day) is \(temp) degrees")

var price = 20.55
var quantity = 75

println("the stuff is \(price * Double(quantity))")

if temp > quantity {
    println("it's hot")
} else {
    println("blah blah blah")
}

switch temp {
case 0...75:
    println("magic")
    break
case 76...100:
    println("other magics")
    break
default:
    println("blah")
    break
}

func myFunction() {
    println("This function has been called")
}

myFunction()

func nameFunction(name : String = "Jannet Doe", age : Int) {
    println("My Name is \(name) and I'm \(age) years old")
}

nameFunction(name:"dan", 90)

func nameMagic(name : String) -> String {
    return name
}
var namo = nameMagic("Fred")
println("my name is \(namo)")