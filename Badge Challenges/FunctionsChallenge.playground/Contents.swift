import UIKit


// Type your name here:  
/*:
## Functions Badge Challenges
*/
/*: - Callout(Challenge 1 - Basic Function ):
 You need to write a function in your cruise app that will display all of the costs associated with your cruise.
 - Underneath the variables below, write a function called displayCost that takes no parameters and has no return value.
 - Inside the function create the following constants:
 - perPersonCost (Double) set equal to costPerNight times Double(days)
 - groupCost (Double) set equal to perPersonCost times Double(numberOfPeople)
 - tax (Double) set equal to groupCost times 0.09
 - total (Double) set equal to groupCost plus tax
 - Print total inside your function and call the function.
 - Remember you will need to convert your Int variables to Doubles when performing operations
  */

var numberOfPeople: Int = 2
var days: Int = 7
var costPerNight: Double = 295.00

// write your function here:



var luggageItems: Int = 2
var firstClass: Bool = true
var mileage: Int = 27000

func getTicketCost() {
    let baseCost = 50.00 + (Double(mileage) * 0.11)
    var firstClassFee = 0.00
    let luggageFee = 25.00 * Double(luggageItems)
    
    if firstClass == true {
        firstClassFee = 500.00
    } else {
        firstClassFee = 0
    }
    let fees = luggageFee + Double(firstClassFee)
    let subtotal = baseCost + fees
    let tax = subtotal * 0.09
    let total = subtotal + tax
    
    print("The total cost is \(total)")
}

getTicketCost()


/*: - Callout(Challenge 2 - Parameters and Return):  The previous challenge assumed each cabin on the cruise costs the same. This function will get the cost of the cabin based on whether the person selects an interior room, window room, balcony room or suite.
 - Create a function called getCabinCost that takes one String parameter called cabinSelection. It should return a Double.
 - Inside your function you will need to use a switch statement for cabinSelection with a case for "interior", "window", "balcony" and "suite".
 - For each case, set the cabinCost as follows:  interior 129.00, window 209.00, balcony 365.00, suite 429.00
 - Set the default cabinCost to 129.00
 - - After the switch but before the closing curly brace, return cabinCost * Double(days) * Double(numberOfPeople)
*/
enum Cabin {
    case interior
    case balcony
    case suit
    case window
}

var cabinCost = 0.0

//var getCost =  Cabin.balcony


// write your function here:

func getCabinCost(cabinSelction: Cabin) -> Double {

    switch cabinSelction {
case .interior:
        cabinCost = 129.00
case .balcony:
        cabinCost = 365.00
case .suit:
        cabinCost = 429.00
case .window:
        cabinCost = 209.00
   }
    return cabinCost * Double(days) * Double(numberOfPeople)
}


/*: - Callout(Challenge 3): Now you want to print a confirmation that says how much the cabin will cost.  Call the getCabinCost function inside of your print statement to get the amount per person per night for the cabin selected.
*/

// write your print statement here. Do not worry about decimal formatting (it will likely end in .0)

