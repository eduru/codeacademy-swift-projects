import UIKit

let playerName: String = ""
var playerQuestion: String = "It's going to snow today?'"

var randomNumber = Int.random(in:1...9)

var eightBall: String

switch randomNumber {
  case 1:
  eightBall = "Yes - definitely"
  break
  case 2:
  eightBall = "It is decidedly s"
  break
  case 3:
  eightBall = "Without a doubt"
  break
  case 4:
  eightBall = "Reply hazy, try again"
  break
  case 5:
  eightBall = "Ask again later"
  break
  case 6:
  eightBall = "Better not tell you now"
  break
  case 7:
  eightBall = "My sources say no"
  break
  case 8:
  eightBall = "Outlook not so goo"
  break
  case 9:
  eightBall = "Very doubtful"
  break
  default:
  eightBall = "Error"
}

playerName.isEmpty ? print("Question: \(playerQuestion)") : print("\(playerName) asks: \(playerQuestion)")
print("Magic 8 Ball's answer: \(eightBall)")


