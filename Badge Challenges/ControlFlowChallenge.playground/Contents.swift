import UIKit

// Type your name here: Julian Herndon
// 4 out of 5 will earn the badge, but try them all!

/*:
## Control Flow Badge Challenges
*/
/*: - Callout(Challenge 1):
 A cruise ship charges different prices based on whether the cabin is an interior cabin or ocean view.
 - Create a Bool variable called isOceanView and set it equal to true.
 - Use If-Else statement to print whether the customer has selected an interior cabin or a cabin with an ocean view.
  */
var isOceanView = true
print(isOceanView)


/*: - Callout(Challenge 2):  A cruise charges extra fees during peak travel months.
 - Create a String variable called selectedMonth and set it equal to "March"
 - create a Bool called isPeak and set it equal to false
 - Create an if-else statement that says that if selectedMonth equals November, December, July, or August isPeak = true; otherwise isPeak = false
  */
var selectedMonth = "March"
var isPeak: Bool

if  selectedMonth == "November" || selectedMonth == "December" || selectedMonth == "July" ||
        selectedMonth == "August" {
    isPeak = true
} else { isPeak = false
    }



    


/*: - Callout(Challenge 3):
 The cruise itenerary differs based on the length of the cruise.
 - Create a variable called cruiseLength and set it equal to a number between 1 and 10.
 - Write If-Else statement that prints the itenerary based on the length selected.  If the cruise is a 4 day cruise, print "Your four day cruise will depart from Mobile, AL and visit Cozumel." If the cruise is a 5 day cruise, print "Your cruise will depart from Mobile, AL and visit Costa Maya and Cozumel." If the cruise is 6, 7 or 8 days, print "Your cruise will depart from Mobile, AL and visit Belize, Costa Maya and Cozumel." Use the final else to print "We currently do not offer cruises less than four days or greater than eight days."
  */
var cruiseLength = "9"

if cruiseLength == "4" {
    print("Your four day cruise will depart from Mobile, AL and visit Cozumel.")
} else {
    print("We currently do not offer cruises less than four days or greater than eight days.")
}



/*: - Callout(Challenge 4 - Switch):
 We are going to re-create the logic above using a switch statement.
- Create a switch statement for the variable cruiseLength you already made.
 - The first case will cover if the cruise is a 4 day cruise and print "Your four day cruise will depart from Mobile, AL and visit Cozumel." If the cruise is a 5 day cruise, print "Your cruise will depart from Mobile, AL and visit Costa Maya and Cozumel." If the cruise is 6, 7 or 8 days, print "Your cruise will depart from Mobile, AL and visit Belize, Costa Maya and Cozumel." Use the default to print "We currently do not offer cruises less than four days or greater than eight days."
  */
//var cruiseLength = "9"

switch cruiseLength {
case "6","7","8":
    print("Your cruise will depart from Mobile, AL and visit Belize, Costa Maya and Cozumel.")
case "4":
    print("Your four day cruise will depart from Mobile, AL and visit Cozumel.")
case "5":
    print("Your cruise will depart from Mobile, AL and visit Costa Maya and Cozumel.")
default:
    print("We currently do not offer cruises less than four days or greater than eight days.")
}


/*: - Callout(BONUS CHALLENGE):  Dinner reservations for passengers are made by the first letter in passenger's last name.
   - Use the initial variable below to create a switch statement that prints the dinner reservation based on the last name.
   - To capture a range of letters you would do something like this: "a"..."f"
   - create a switch based on the variable initial and for each case (range of letters) set the variable time to a string contianing the corresponding dinner time
   -  Print "Your reservation is \(time)."
   - initials a through f eat at 5:00 p.m.
   - initials g through k eat at 6:00 p.m.
   - initials l through r eat at 7:00 p.m.
   - initials s through z eat at 8:00 p.m.
   - default is 9:00 p.m.
*/

var lastName = "Smith"
var initial = lastName.lowercased().prefix(1)
var time: String = "8:00 p.m."

switch initial {
case "a"..."f":
    print("5:00pm")
case "g"..."k":
    print("6:00pm")
case "l"..."r":
    print("7:00pm")
case "s"..."z":
    print("8:00pm")
default :
    print("9:00pm")
}
print("Your reservation is \(time)")
// write your code below:


