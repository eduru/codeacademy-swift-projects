import UIKit

// Creating variables to store decimal Number
var a: Double = 2.0
var b: Double = 5.0
var c: Double = 3.0

//positive root
var root1: Double = (-b + (b*b - 4*a*c).squareRoot()) / (2*a)

//negative root
var root2: Double = (-b - (b*b - 4*a*c).squareRoot()) / (2*a)



print("Root 1 is \(root1)")
print("Root 2 is \(root2)")
