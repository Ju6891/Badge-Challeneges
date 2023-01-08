import UIKit

// Your name: Julian Herndon
/*:
## Classes Badge Challenge
*/

/*: - Callout(Challenge 1): Create a class called Boat that has three variables: length: Int, numberOfPassengers: Int and canFloat: Bool and hasSail: Bool.  You will need to create an init method because classes do not have built in initializers.
 - Add a function called sail that prints "I am \(length) feet long and can carry \(numberOfPassengers) passengers. I sail on the water."
 -  Create an instance of Boat called cruiseShip and call it's sail function
 - Create an instance of Boat called lifeBoat and call it's sail function
*/
class Boat {
    
    var length: Int
    var numberOfPassengers: Int
    var canFloat: Bool
    var hasSail: Bool
    
    init(lenght: Int, numberOfPassengers: Int, canFloat: Bool, hasSail: Bool) {
        self.length = lenght
        self.numberOfPassengers = numberOfPassengers
        self.canFloat = canFloat
        self.hasSail = hasSail
        
    }
    func sail() {
        print("I am \(length) feet long and can carry \(numberOfPassengers) passengers. I sail on the water.")
    }
}
let cruiseShip = Boat(lenght: 300, numberOfPassengers: 1000, canFloat: true, hasSail: true)
let lifeBoat = Boat (lenght: 15, numberOfPassengers: 12, canFloat: true, hasSail: false)
cruiseShip.sail()
lifeBoat.sail()

/*: - Callout(Challenge 2):  Create a class called Raft that inherits from Boat.
 - Create a property called numberOfOars.
 - You will need to create an init method that takes numberOfOars as a parameter.
 - You will also need to call super.init to initialze properties from the parent class (refer to the demo example if needed
 - Override the sail method so that it prints "I am \(length) feet long and can hold \(numberOfPassengers) passsengers.  I need my \(numberOfOars) oars to move along the water."
 - Create an instance of Raft called lifeRaft and call its sail function.
*/
class Raft: Boat {
    var numberOfOars: Int
    
    init(numberOfOars: Int) {
        self.numberOfOars = numberOfOars
        
        super.init(lenght: 15, numberOfPassengers: 12, canFloat: true, hasSail: false)
    }
    override func sail() {
        print("I am \(length) feet long and can hold \(numberOfPassengers). I need my \(numberOfOars) oars to move along the water.")
    }
}
let lifeRaft = Raft(numberOfOars: 6)
lifeRaft.sail()

