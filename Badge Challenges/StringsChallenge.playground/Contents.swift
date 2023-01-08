import UIKit

// Your name:Julian Herndon
// 4 out of 5 will earn the badge, but try them all!

/*:
## Strings Badge Challenges
*/
/*: - Callout(Challenge 1 - String Basics):
 This challenge requires you to create two String variables.  (Remember syntax and camelCase)
  - Create a String variable for first name and a second String variable for last name
 - Set the first name variable equal to your first name and the second name variable equal to your last name
  */
var firstName = "Julian"
var secondName = "Herndon"
print(firstName+" "+secondName)
 

/*: - Callout(Challenge 2 - String Basics):
 This challenge requires you to create a multi-line string.
 - Create a string variable called cruiseDescription
 - Set cruise description equal to a multi-line string that describes an 8 day cruise that departs on August 10 from Cape Canaveral, FL and visits St. Maarten, St. Thomas, and the Bahamas.  It costs $401 per person for an interior room, $481 per person for a window view, $523 per person for a balcony room and $1,916 for a suite. Prices are based on double occupancy.
  */
var cruiseDescription = """
A beautiful 8 day cruise that departs on August 10th. It departs from Cape Canaveral, FL and visits St. Maaarten, St. Thomas, and the Bahamas. It costs $401 per person for an interior room and $1916 for a suite. Prices are based on double occupancy.
"""
print(cruiseDescription)

/*: - Callout(Challenge 3 - String Concatenation and Interpolation):
This challenges requires you to use string concatenation and string interpolation in a print statement.
 - Create a String variable called fullName and set it equal to the variable you used for first name (above) + the variable you used for last name with a space in between.
 - Create a variable called welcome and set it equal to a string that says something like, "Welcome,_____.  We hope you enjoy your cruise!"
 - Print welcome.
 */
var fullName = firstName+" "+secondName
print(fullName)

var welcome = "Welcome, Julian. We hope you enjoy your cruise!"
print(welcome)
/*: - Callout(Challenge 4 - String Properties and Methods):
 This challenge will ask you to test whether a password has enough characters and also compare it for accuracy.
 - Create a variable called password and assign it a String value.
 - Write an If-Else statement that prints "Welcome" if the password is at least 8 characters long and prints "Passwords must be at least 8 characters long" if it is not.  (You will need to use the .count method.)
*/

//var password = "Tiger141$"

//if password = 8...10 {
 //   print("Welcome")
//} if else password = 1...7 {
 //   print("Passwords must contain at least 8 characters.")
//}
var password = "Tiger123$"


if password >= "8" {
    print("Access granted.")
} else {
    print("Check your password and try again.")
}




/*: - Callout(Challenge 5 - String Properties and Methods):
 This challenge will ask you to determine if one string is equal to another.
 - Create a variable called destination1 and assign it a String value, "Mobile".
 - Create another variable called destination2 and assign it a String value, "mobile".
 - Compare the strings to see if they are equal.
 - Now create two variables called destination3 and destination4.  Set them equal to "Mexico" and "mexico".  This time, use the .lowercased method on each of them and compare them to see if they are equal.
*/
var destination1 = "Mobile"
var destination2 = "mobile"
print(destination1 == destination2)

var destination3 = "Mexico"
var destination4 = "mexico"
print(destination3.lowercased() == destination4.lowercased())


