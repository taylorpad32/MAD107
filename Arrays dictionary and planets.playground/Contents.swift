import Cocoa


//dictionary
//distance is millions of kilometers,
var planet = [57:"Mercury", 108:"Venus", 150:"Earth",228:"Mars", 779:"Jupiter", 1430:"Saturn", 2880:"Uranus", 4500:"Neptune"]
var names = planet[228]
print(names ?? <#default value#>)

//using arrays and control flow statements
var sum = 0
//var sumB = 0
var average: Double = 0
//var averageB: Double = 0
var distanceFromTheSun = [57, 108, 150, 228, 779, 1403, 2880, 4500]
distanceFromTheSun.count
for number in distanceFromTheSun {
    sum += number
    average = (Double(sum)) / Double(distanceFromTheSun.count)
}
print("The total number of planets is", distanceFromTheSun.count, "\n")
    if average <= 999 {
        print("The average distance of the", distanceFromTheSun.count, "planets from the Sun, is", Float(average),"million kilometers\n")
    } else {
        average = average / 1000
        print("The average distance of the", distanceFromTheSun.count, "planets from the Sun, is", Float(average),"billion kilometers\n")
}



//need to sort Array of custom objects. created a custom swift class called "Player". i found out that if I follow the class approach and then print a swift class then i just get a generic lldb identifier...so had to follow struct approach, CustomStringConvertible and add a description property to make it print correctly.
struct Planet : CustomStringConvertible {
    var description: String {
        return "Planet \(name), is \(distance) million Kilomters, from \(from)"
    }
    
    let name : String
    let distance : Int
    let from : String
    
}
var planets:[Planet] = []  //create an array that holds custom objects of type Player
let planet1 = Planet(name: "Mercury", distance: 91, from: "Earth\n") //this is a tuple. think of it as an array with a mix of int and string. put the tuple inside the array.
let planet2 = Planet(name: "Venus", distance: 41, from: "Earth\n")
//let planet3 = Planet(name: "Earth", distance: 0, from: "Earth\n")
let planet4 = Planet(name: "Mars", distance: 78, from: "Earth\n")
let planet5 = Planet(name: "Jupiter", distance: 628, from: "Earth\n")
let planet6 = Planet(name: "Saturn", distance: 1275, from: "Earth\n")
let planet7 = Planet(name: "Uranus", distance: 2724, from: "Earth\n")
let planet8 = Planet(name: "Neptune", distance: 4351, from: "Earth\n")

planets.append(planet1) //need to add the above elements to the array, var players
planets.append(planet2)
//planets.append(planet3)
planets.append(planet4)
planets.append(planet5)
planets.append(planet6)
planets.append(planet7)
planets.append(planet8)

let sortedDistance = planets.sorted () { $0.distance < $1.distance }

//print("The planets, sorted by AGE are:\n\n",sortedAge,"\n\n")
print("The planets, sorted by DISTANCE are:\n\n",sortedDistance)
