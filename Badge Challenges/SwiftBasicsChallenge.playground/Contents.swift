import UIKit

// Type your name here: Julian Herndon
// 3 out of 4 will will earn the badge, but try them all!

/*:
## Swift Basics Badge Challenges
*/
/*: - Callout(Challenge 1 - Variables):
 First, create the following variables and then assign their values.
 - Create a String variable called username.
 - Create an Int variable called userID.
 - Assign a value to the username variable you created.
 - Assign a value to the userID variable you created.
 - Print username.
 - Print userID.
  */
var userName = "Julian"
print(userName)

var userId = "007"
print(userId)

/*: - Callout(Challenge 2 - Custom Type):
  Create a struct called Cruise using the proper syntax. Inside the curly braces of the struct, create four variables and assign them the approriate data types:
     - departureLocation
     - destination
     - numberOfDays
     - cost
     - hasOceanView
  */
struct Cruise {
    var departureLocation = "Miami"
    var destination = "Bahamas"
    var numberOfDays = 5
    var cost = "$349.59"
    var hasOceanView = true
}

 
 
/*: - Callout(Challenge 3 - Numeric Type Conversion):
 A husband and wife decide to book an interior cabin on a cruise to the Bahamas for four nights.  The cost is 349.59 per person, per night.
 1. Create variables to represent each of the following and assign them a value: number of people, number of nights, cost per person.
 2. Now create a constant called total and set it equal to the cost per person, times the number of people, times the number of nights.
 3. Print the total. Hint- you will need to convert the variables for the number of people and number of nights to a Double in order to keep the decimal in your total cost.
 */
var numberOfPoeple = 2.0
var numberOfNights = 4.0
var costPerPerson = 349.59

let total = (costPerPerson * numberOfPoeple) * numberOfNights

print(total)

 
 
/*: - Callout(Challenge 4 - Compound Assignment Operator):
 We need to add nine percent sales tax to the total cost of the cruise.
 - Create a variable called tax and set it equal to total times 0.06.  (You will have extra decimal places- we will learn to format to 2 decimal places later.)
 - Next, use the compound assignment operator to add the tax to the total. Did you have any problems?  Fix the error and write a comment // explaining what happened and how you fixed it.
 */
var tax = 0.06
tax *= total
print(tax + total)




