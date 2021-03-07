import Cocoa

let skillsComp = ["Matthew Barzal, NY Islanders": 13.175, "Connor McDavid, Edmonton Oilers": 13.215, "Chris Kreider, NY Rangers": 13.509, "Jack Eichel, Buffalo Sabres": 13.54, "Nathan MacKinnon, Colorado Avalanche": 13.895, "Anthony Duclair, Ottawa Senators": 14.005, "Travis Konecny, Philadelphia Flyers": 14.113, "Quinn Hughes, Vancouver Canucks": 14.263 ]
let _ = [String](skillsComp.keys)// shows the keys as an array of keys
let allValues = [Double](skillsComp.values)
let sum = allValues.reduce(0, +)
let total = sum
let count = allValues.count
let avg = total / Double(count)
let prior = 13.951
let diff = avg - prior
//print(allValues)
//print(count)
//print(Double(total))
//print(Double(avg))
//if diff < 0 {
//    diff * -1
//     print("This year, the average was faster, by",(Float(diff * -1)),"mph")
//} else {
//     print("This year, the average was slower, by", Float(diff), "mph")
// }

// the above was written as a test to see that the if/else statement was working correctly. it was, so i applied this to the below function and closure

// =================================

func speed(calculate:(Double)-> Void) {
    let skillsComp = ["Matthew Barzal, NY Islanders": 13.175, "Connor McDavid, Edmonton Oilers": 13.215, "Chris Kreider, NY Rangers": 13.509, "Jack Eichel, Buffalo Sabres": 13.54, "Nathan MacKinnon, Colorado Avalanche": 13.895, "Anthony Duclair, Ottawa Senators": 14.005, "Travis Konecny, Philadelphia Flyers": 14.113, "Quinn Hughes, Vancouver Canucks": 14.263 ]
    var allNames = [String](skillsComp.keys)// shows the keys as an array of keys
    var allValues = [Double](skillsComp.values)//shows the values as an array of values
    let sorted = allValues.sorted() { $0 < $1}
    var counted = 0
    counted += 1
    print("The top", count,"skater's times this year, in seconds, were:", sorted, "\n")
    print("This year, the fastest skater time was",sorted[0], "seconds\n")
    allValues.map(calculate)
}

func nhlSkills() {
    var total = Double(0)
    var count = 0
    var avg = Double(0)
    var diff = Double(0)
    var proj = Double(0)
    let lastYear = 10.951
    let playerTimes = {
        (speed: Double) -> Void in
        total += Double(speed)
        count += 1
        avg = total / Double(count)
        diff = avg - lastYear
        proj = avg - diff

    }
    speed(calculate: playerTimes)
//print(Double(avg))
//print(proj)
print("The average speed of the skaters in this years NHL All-Star fastest skater competition was \(Float(avg)) seconds\n")
    if diff < 0 {
        print("This year, the average speed was",(Float(diff * -1)),"mph faster than last year.", " Basis this improved time over last year, the projected average time for next year is", (Float(diff + avg)), "seconds")
    } else {
        print("This year, the average speed was slower than last year, by", Float(diff), "seconds")
     }

}
nhlSkills()

//}
