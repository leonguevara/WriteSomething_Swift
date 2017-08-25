//
//  main.swift
//  WriteSomething_Swift
//
//  This program will help you get the size of a phrase given by the user, and let you
//  know if that size is an even or odd number.
//
//  Swift v3
//
//  Created by León Felipe Guevara Chávez on 5/29/17.
//  Copyright © 2017 León Felipe Guevara Chávez. All rights reserved.
//  email: leon.guevara@itesm.mx
//

//  import Foundation

//  We ask the user for a phrase and read it form the standard input
print("Write something:")
let phrase : String = readLine()!

//  We get the number of characters composing the phrase
let phraseSize : Int = phrase.characters.count

//  We identify if the phrase size is an odd or an even number.  We do this dividing the size by
//  two.  If the remainder of such division is 0, then it is an even number; otherwise, it is an
//  odd number
var phraseSizeIs : String
if phraseSize % 2 == 0 {
    phraseSizeIs = "even"
} else {
    phraseSizeIs = "odd"
}

//  We display our findings
print("Your phrase's size is \(phraseSize) characters and that is an \(phraseSizeIs) number")
