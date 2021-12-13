import UIKit

// review topics from Swift basics topics
// func, class, array, dictionary

func greet(user_name:String) -> String {
    var greeting = "Hello, " + user_name + "!"
    var count = 0
    for _ in user_name {
        count += 1
    }
    greeting += " Your name is " + String(count) + " letters long."
    return greeting
}

print(greet(user_name: "John Jacob Jingleheimer Schmidt"))


