import UIKit

// my imaginary dog's age
var dogAge : Int = 3

// The first two years of a dog’s life count as 21 human years
let earlyYears: Int = 21

//Each following year counts as 4 human years
let laterYears: Int = (dogAge - 2 ) * 4

// This is how we calculate the dog's years in human years
var humanYears: Int = earlyYears + laterYears

print("My name is Odin! Ruff ruff, I am \(humanYears) yeas old in human years")

