import UIKit

// Write your code below 📼

// Modular Synth MIXTAPE
print(".------------------------.")
print("| mixtape SYNTHs  90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String]()

mixtape.append("Artist One - ONE ")
mixtape.append("Artist Two - TWO ")
mixtape.append("Artist Three - THREE ")
mixtape.append("Artist Four - FOUR ")
mixtape.append("Artist Five - FIVE ")
mixtape.append("Artist Six - SIX ")
mixtape.append("Artist Seven - SEVEN ")
mixtape.append("Artist Eight - EIGHT ")
mixtape.append("Artist Nine - NINE ")
mixtape.append("Artist Ten - TEN ")

print("Total tracks: \(mixtape.count)")
mixtape.remove(at: 0)
print("Total tracks: \(mixtape.count)")
mixtape.remove(at: 8)
print("Total tracks: \(mixtape.count)")

for song in mixtape {
  print(song)
}
