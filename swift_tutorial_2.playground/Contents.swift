//: Playground - noun: a place where people can play

import UIKit

//Swift Tutorial #2 Control Flow & Loops

let predictedTemp = 85
let actualTemp = 100
let predictedLowTemp = 75

if predictedTemp == actualTemp {
    //print("the weatherman got it correct")
} else if actualTemp == predictedLowTemp {
    //print("The weatherman predicted the lower temp")
} else {
    //print("The weather man was dead wrong")
}


//Switch Statements

switch actualTemp {
    
case predictedTemp:
    print("The weatherman got the predicted temp")
    
case 55:
    print("It's really cold out right now")

default:
    print("The weatherman was dead wrong again.")
    
}


//Loops

// FOR LOOP

for index in 0..<5 {
    //print(index)
}


////WHILE LOOP

var attemptCount = 0
let maximumAttempts = 100

while attemptCount < maximumAttempts {
    
    //print(attemptCount)
    
    attemptCount += 1
}

//REPEAT WHILE

let maxGuessAttempts = 10
var guessTries = 0

repeat {
    
    print(guessTries)
    
    guessTries += 1
    
} while guessTries < maxGuessAttempts
