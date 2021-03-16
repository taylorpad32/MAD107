import Cocoa


let model = "L eco"
let features1 = "safety sense 2.0"
let features2 = "Integrated backup camera display"
let features3 = "Smart Key System"
let features4 = "Apple Car play"
let features5 = "60/40 split fold-down rear seats"
let features6 = "Blindspot monitoring (BSM)"
let features7 = "Intelligent clearance sonar (ICS)"
let features8 = "Electronic On-Demand All_Wheel Drive (AWD-e)"
let features9 = "Sotex-trimmed heated front seats"
let features10 = "Qi-compatible wireless smartphone charging"
let color = "Blue"
let price = 24525

struct Auto {        // this is the struct
    let model: Model
    let features1: String
    let features2: String
    let features3: String
    let features4: String
    let features5: String
    let features6: String
    let features7: String
    let features8: String
    let features9: String
    let features10: String
    let color: Color
    let price: Int
  
}

enum Model: String {      // this is the enum. it maps to ingredient5
    case Model_L_Eco = "L eco"
    case Model_LE = "LE"
    case Model_LE_AWD = "LE AWD-e"
    case Model_XLE = "XLE"
}

enum Color: String {
    case Blue = "Electric Storm Blue"
    case Red = "Supersonic Red"
    case Pearl = "Wind Chill Pearl"
    case Gray = "Magnetic Gray Metallic"
    case Black = "Midnight Black Metallic"
}
    
let prius1 = Auto(model:.Model_L_Eco, features1: "safety sense 2.0,", features2: "Integrated backup camera display,", features3: "Smart Key System,", features4: "Apple Car play,", features5: "60/40 split fold-down rear seats,", features6:"Blindspot monitoring (BSM),", features7: "BSM feature is N/A on this model,", features8: "ICS feature is N/A on this model,", features9: "AWD feature is N/A on this model,", features10:"SoTex feature is N/A on this model,", color:.Blue, price: 24525)

let prius2 = Auto(model:.Model_LE, features1: "safety sense 2.0,", features2: "Integrated backup camera display,", features3: "Smart Key System,", features4: "Apple Car play,", features5: "60/40 split fold-down rear seats,", features6:"Blindspot monitoring (BSM),", features7: "Blind spot monitoring (BSM),", features8: "Intelligent Clerance Sonar (ICS),", features9: "AWD feature is N/A on this model,", features10:"SoTex feature is N/A on this model,", color:.Pearl, price: 25735)

let prius3 = Auto(model:.Model_LE_AWD, features1: "safety sense 2.0,", features2: "Integrated backup camera display,", features3: "Smart Key System,", features4: "Apple Car play,", features5: "60/40 split fold-down rear seats,", features6:"Blindspot monitoring (BSM),", features7: "Blind spot monitoring (BSM),", features8: "Intelligent Clerance Sonar (ICS),", features9: "Electronic On-Demand Compact All-Wheel Drive (AWD - e,", features10:"SoTex feature is N/A on this model,", color:.Red, price: 27135)

let prius4 = Auto(model:.Model_XLE, features1: "safety sense 2.0,", features2: "Integrated backup camera display,", features3: "Smart Key System,", features4: "Apple Car play,", features5: "60/40 split fold-down rear seats,", features6:"Blindspot monitoring (BSM),", features7: "Blind spot monitoring (BSM),", features8: "Intelligent Clerance Sonar (ICS),", features9: "Electronic On-Demand Compact All-Wheel Drive (AWD - e,", features10:"SoTex - trimmed heated front seats,", color:.Black, price: 27575)

print(prius1.model, prius1.color, prius1.features10)
print(prius4.features6, prius4.features2, prius4.price, prius4.model)
print(prius3.features2, prius3.price)
print(prius2.features4)



