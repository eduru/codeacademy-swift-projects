import UIKit

// Whale Talk program:

var input: String = "Pienso, luego existo."
var output: String = ""

for char in input {
  let lowerChar = char.lowercased()
  switch lowerChar {
    case "a","i","o":
    output += lowerChar.uppercased()
    case "e","u":
    output += lowerChar == "e" ? "EE" : "UU"
    default:
    continue
  }
}

print(output)
