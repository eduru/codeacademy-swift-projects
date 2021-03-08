import UIKit

// declaring variables for the currency
var pesos: Double = 10.0
var reais: Double = 20.0
var soles: Double = 30.0

// conversion rates
let rateForPesos = 21.29
let rateForReais = 5.69
let rateForSoles = 3.69

//declaring a variable to store the total amount
var total: Double

//calculating the total in USDollars
total = rateForPesos * pesos + rateForReais * reais + rateForSoles * soles

print("US Dollars = $\(total)")
