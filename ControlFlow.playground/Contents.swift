/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit
/*:
 ### Conditional Statements
 A *for in* statement allows you to loop through things in code you specify.
 The code below will loop 5 times and print out the value of the index.
 */
for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}
/*: The  *if* statement  allows you  to test some condition and make a decision based on it.
 The code below checks the value of the variable *temperatureInFarenheit* and then  prints different messages based on the value*/
var temperatureInFahrenheit = 21

if temperatureInFahrenheit <= 32 {
    print("It's very cold. Consider wearing a scarf.")
} else {
    print("It's not that cold. Wear a t-shirt.")
}
/*: If you would like to experiment with this Playground click the link below the video to download a copy from my Github Repository*/


