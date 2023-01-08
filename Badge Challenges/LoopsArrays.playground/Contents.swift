import UIKit
import CoreGraphics

//Julian Herndon
/*:
## Loops and Arrays Badge Challenges
*/
/*: - Callout(Challenge 1): Create a struct called DreamVacation that has a String location and a String description. Beneath the struct (outside of its curly braces), create a constant called vacations and set it equal to an array DreamVacation (at least 5).
  */
struct DreamVacation {
    var location: String
    var description: String
}
let vacations = [
    DreamVacation(location: "Bahamas", description: "beautiful clear water"),
    DreamVacation(location: "Hawaii", description: "beautiful sandy beaches"),
    DreamVacation(location: "Austrialia", description: "beautiful coral reefs"),
    DreamVacation(location: "Japan", description: "great food"),
    DreamVacation(location: "Egypt", description: "the pyramids"),
]
    


/*: - Callout(Challenge 2): Create print statement that prints the location and description of the second item in the array using its subscript.  Print statement example: Hawaii is known for its beautiful sandy beaches.  (if Hawaii is the second location in your array and the description is "beautiful sandy beaches") Be sure to use the array subscript and dot notation inside of your print .  Don't just type out the information in a string.
*/
print(vacations[3].location)
print(vacations[3].description)
print("\(vacations[3].location) is known for its \(vacations[3].description)")

/*: - Callout(Challenge 3): Create a loop that will iterate through your vacations array and print "I can't wait to go to _____ " (the location) for each one of them.
*/
//for dreamvacation in vacations {
//    print("I can't wait to go to \(vacations.location).")
//}
/*: - Callout(BONUS Challenge): Print a random location using the randomElement() method on your vacations array. You will need to force unwrap (use a !) after the randomElement because it is optional.  Access the location using dot notation after the random element of the array.
*/
print(vacations.randomElement()!.location)
