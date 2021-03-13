import Cocoa

let burger = "Bistro Burger"
let ingredients1 = "Beef Patty"
let ingredients2 = "Carmelized Onions"
let ingredients3 = "Cheese"
let ingredients4 = "Smoked Bacon"
let ingredient5 = "Special sauce"
let price$ = 13.45

struct Gourmet {        // this is the struct
    let burger: String
    let ingredients1: String
    let ingredients2: String
    let ingredients3: String
    let ingredients4: String
    let ingredient5: Sauce
    let price: Double
}

enum Sauce: String {      // this is the enum. it maps to ingredient5
    case mango = "Mango Sauce"
    case adobe = "Adobe Sauce"
    case tarragon = "Tarragon Sauce"
}

let bist = Gourmet(burger: "Bistro Burger", ingredients1: "Beef Patty,", ingredients2: "Carmelized Onions,", ingredients3: "Brie Cheese,", ingredients4: "Smoked Bacon,", ingredient5:.mango, price: 13.45)
let bist1 = Gourmet(burger: "Triple Smoked Burger", ingredients1: "Beef Patty with chipotle sauce,", ingredients2: "Grilled Red Onions,", ingredients3: "Advocado,", ingredients4: "Bacon,", ingredient5:.tarragon, price: 14.45)

print(bist.ingredients3)
print(bist1.ingredients1, bist1.ingredients2, bist1.ingredients4)
//print(bist.burger)
//print(bist1)
print(bist1.ingredient5.rawValue,"\n")
print("")


let status: Sauce? = .mango  // this is the optional.
//if status != nil {
  //  print(status!)
//}
switch status {
case .mango:
    print("Mango Sauce; that's a great sauce for that burger\n")
case .adobe:
    print("Adobe Sauce: another favorite of mine\n")
default:
    print("Tarragon; this is a favorite among the locals...shhh, don't let anyone know!\n")
}


enum forSale {
    case Book(Double, Int)
    case Video(Double, Int)
}
var restaurantBook = forSale.Book(39.99, 2020)
var restaurantVideo = forSale.Video(29.99, 150)

switch restaurantBook {
case .Book(let price, let year):
    print("Our Gourmet Burger book, published in \(year), can be purchased for $ \(price)")
case .Video(let price, let time):
    print("Our Gourmet Burger video, can be purchased for $ \(price), and has a running time of \(time) minutes")
}

switch restaurantVideo {
case .Book(let price, let year):
    print("Our Gourmet Burger book, published in \(year), can be purchased for $ \(price)")
case .Video(let price, let time):
    print("Our Gourmet Burger video, can be purchased for $ \(price), and has a running time of \(time) minutes")
}





