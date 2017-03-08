//: Playground - noun: a place where people can play

import UIKit

//Question 1:
//Code will not run.  Specifically, assigning "Mars" to fred.homeplanet.  This is because homePlanet is defined as a "let" constant in the "Giant" class.

//Question 2:
class Giant {
    var name: String
    var weight: Double
    var homePlanet: String
    
    init(name: String, weight: Double, homePlanet: String) {
        self.name = name
        self.weight = weight
        self.homePlanet = homePlanet
    }
}

let fred = Giant(name: "Fred", weight: 340.0, homePlanet: "Earth")

fred.name = "Brick"
fred.weight = 999.2
fred.homePlanet = "Mars"

//Question 3:
//Code will not run.  This is because "bilbo" is defined as a "let" constant.

//Question 4:

struct Alien {
    var name: String
    var height: Double
    var homePlanet: String
}

var bilbo = Alien(name: "Bilbo", height: 1.67, homePlanet: "Venus")

bilbo.name = "Jake"
bilbo.height = 1.42
bilbo.homePlanet = "Saturn"

//Question 5:
//Both edgar.name and jason.name will be "Jason."  This is because class is a reference type, unlike struct, which is a value type.  Meaning, it can only hold one value at a time since it is only referencing the class type.

//Question 6:
//charles.homeplanet will be "Pluto" and charlesFromJupiter.homeplanet will be "Jupiter."  This is because the struct is a value type.  Therefore,  multiple values can be assigned.

//Question 7:
//This code will not work because functions in a struct are immutable by default. So, balance cannot be changed within a func inside of the struct (as it's currently written).

//Question 8:
struct BankAccount {
    var owner: String
    var balance: Double
    
    mutating func deposit(_ amount: Double) {
        balance += amount
    }
    
    mutating func withdraw(_ amount: Double) {
        balance -= amount
    }
}

//Question 9:
//joeAccount.balance will be "100.0" and joeOtherAccount.balance will be "50.0."  This is because the struct is a value type.  Therefore,  multiple values can be assigned.

//Question 10:
//Both library1.tracks and library2.tracks will contain Michelle, VooDoo Child, and Come As You Are.  This is because class is a reference type, unlike struct, which is a value type.  Meaning, it can only hold one value at a time since it is only referencing the class type.




















