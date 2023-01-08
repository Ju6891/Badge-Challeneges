import UIKit

// Your Name: Julian Herndon

/*:
## Structs Badge Challenge
*/
/*: - Callout(Challenge 1 - Custom Type): We need a custom Cruise type for our cruise app. Create a struct called Cruise and add the following properties:
 - A String variable called destination
 - A String variable called departure
 - A String variable called itinerary
 - A Double variable called cost
 - An Int variable called numberOfDays
  */
struct Cruise {
    var destination: String
    var departure: String
    var itinerary: String
    var cost: Double
    var numberOfDays: Int
}


/*: - Callout(Challenge 2 - Instance Method): Create a struct called Passenger and add the following properties:
 - String variable called firstName
 - String variable called lastName
 - Int variable called roomNumber
 - Bool variable called hasBoarded
 - Now create a function inside of the struct (instance method) called getPassengerStatus. It should contain an if-else statement that determines if the passenger has boarded. If so, print (first name) (last name) has boarded and has been assigned room (roomNumber). Otherwise, print (first name) (last name), room (room number), has not boarded yet.
  - Create three instances of Passenger (name them what you like) and fill in the details.
 - use dot notation to call the getPassengerStatus function on each instance of Passenger that you created.
*/
struct Passengers{
    var firstName: String
    var lastNmae: String
    var roomNumber: Int
    var hasBoarded: Bool
    
    func getPassengersStatus() {
        print("\(firstName) has boarded and has been assigned room \(roomNumber)")
    } else {
        print("\(firstName)=\(lastName), roome \(roomNumber), has not boarded yet.")
    }
}

let passenger1 = Passengers(firstName: "Kwinn", lastNmae: "Herndon", roomNumber: 222, hasBoarded: true)
let passenger2 = Passengers(firstName: "Kennedi", lastNmae: "Herndon", roomNumber: 222, hasBoarded: true)
let passenger3 = Passengers(firstName: "Julian", lastNmae: "Herndon", roomNumber: 222, hasBoarded: true)

passenger1.getPassengersStatus()
passenger2.getPassengersStatus()
passenger3.getPassengersStatus()

