import UIKit

// Add your code below:

// for-in loop
for num in 1...100 {
  if num % 3 == 0 && num % 5 == 0 {
    print("FizzBuzz")
  } else if num % 3 == 0 {
    print("Fizz")
  } else if num % 5 == 0 {
    print("Buzz")
  } else if num % 2 == 0{
    print("Pazz")
  } else {
    print(num)
  }
}


// while loop
var counter: Int = 0
while counter <= 100 {
  // Could also do: counter % 15 == 0
  if counter % 3 == 0 && counter % 5 == 0 {
    print("FizzBuzz")
  } else if counter % 3 == 0 {
    print("Fizz")
  } else if counter % 5 == 0 {
    print("Buzz")
  } else {
    print(counter)
  }
  counter += 1
}

