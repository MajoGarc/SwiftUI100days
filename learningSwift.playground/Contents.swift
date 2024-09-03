import SwiftUI
import Cocoa //mathematical functions

var greeting = "Hello, playground"
print(greeting)

//number propierties
let number = 120
print(number.isMultiple(of: 3))

// random number
let id = Int.random(in: 1...1398)
let ido = Double.random(in: 1...1398)
print(id, ido)

//flip booleans value
var isAuthenticated = false
isAuthenticated = !isAuthenticated

var gameOver = false
gameOver.toggle()



// CHECKPOINT 1 ---- Day 2
let temperatureC = 67.3
var temperatureF = Double((temperatureC*9)/5)+32
print ("temperatue in celsius: \(temperatureC), temperature in farenheit: \(temperatureF)")



//ARRAYS -- specific order, can repeat data, group of values
var albums: [String] = ["Red", "Fearless"]

var beatles = ["John", "Paul", "George", "Ringo"]
beatles.append("Adrian") //add items
beatles.remove(at: 2)// removes specific index
beatles.removeAll()// removes everything

var numb = Array<Int>() //empty arrays
var citie: [String] = []
var clues = [String]()

let actor = ["karla souza"]
let nameLength = actor.count //array counter

let bondMovies = ["Casino Royale", "Spectre", "No Time To Die"]
print(bondMovies.contains("Frozen"))// checks if it contains it

let cities = ["London", "Tokyo", "Rome", "Budapest"]
print(cities.sorted()) //ascending order, alphabetically
let reversedCities = cities.reversed() //reverse it



//DICTIONARIES --- precise name or position
var user: [String: String] = ["id": "@twostraws"]
                              
let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]
print(employee2["location", default: "Unknown"]) //in case the value doesn´t exist

var heights = [String: Int]() // empty dictionary

heights["Yao Ming"] = 229 //set/rewrite keys one by one



//SETS unique values, not specific order
var books: Set<String> = Set(["The Bluest Eye", "Foundation", "Girl, Woman, Other"])

let people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage"])
var peoplee = Set<String>() //empty
peoplee.insert("Denzel Washington") //insert items



//ENUMS -- values allowed to choose
enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}
var day = Weekday.monday
day = Weekday.tuesday
day = .friday


//CHECKPOINT 2 --- Day 4
let nsqk = ["ATP", "DYTAM", "ROY", "Botánica", "ROY", "Braile"]
print (nsqk.count)
let nsqkU = Set (nsqk)
print(nsqkU.count)



//CONDITIONS, IF

let score = 85
if score > 80 {
    print("Great job!")
} else if score < 80{
    print("perfect job!")
}else{
    print("excellent job!")
}


if  actor.isEmpty == true {
    print("anonymus")
}



//SWITCH

enum Weather {
    case sun, rain
}
let forecast = Weather.sun

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
}

let place = "Metropolis"
switch place {
case "Gotham":
    print("You're Batman!")
    break // skip remaining cases
default:
    print("Who are you?")
    break // skip remaining cases
}



//TERNARY
var age = 15
let canVote = age >= 18 ? "Yes" : "No"
//const = condition ? TRUE : FALSE



//LOOPS

//for, repeat work
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]
for os in platforms {
    print("Swift works great on \(os)")
}

for i in 1...12{
    print("The \(i) adition table")
    for j in 1...12{
        print(" \(j) + \(i) is \(j+i)")
    }
    print()
}

//while
var roll = 0
while roll != 20 {
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}



// CHECKPOINT 3 --- Day 6
for i in 1...100{
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("FizzBuzz")
        continue // jump to the next item
    }
    if i.isMultiple(of: 3){
        print("Fizz")
        continue // jump to the next item
    }
    if i.isMultiple(of: 5) {
        print("Buzz")
        continue // jump to the next item
    }
    else{
        print(i)
        continue // jump to the next item
    }
}



// FUNCTIONS

func funcion1(number: Int) {
    for i in 1...10{
        print("\(number).- TS\(i)")
    }
            
}
funcion1(number:10)


