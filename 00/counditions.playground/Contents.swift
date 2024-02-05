import UIKit

let score = 80

if score > 50
{
    print("great job!")
}

let speed = 88
let percentafe = 85
let age = 24

if  speed >= 88
{
    print("Here we go again!")
}
if (percentafe < 90)
{
    print("Sorry, You faild in the test!!")
}
if age >= 18
{
    print("You are Eligible to vote.")
}

var numbers = [1, 2, 3, 4]

numbers.append(5)
if numbers.count > 4
{
    numbers.remove(at: 0)
}
print(numbers)

let country = "Morocco"
if country == "USA"
{
    print("Are you sure")
}

let name = "Omar"
if name != "Anonymous"
{
    print("Welcome \(name)")
}

var userName = "the-falcon"

if userName.isEmpty
{
    userName = "Anonymous"
}
print("Welcome: \(userName)")
