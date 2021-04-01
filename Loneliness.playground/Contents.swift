import UIKit

import UIKit
import PlaygroundSupport

var struggling = "y"

print(" ")
print("Have you felt periods of loneliness, even when surrounded by others?\n\nFeeling lonely at some part in your life is normal.\n40% of people experience loneliness at a period of time in their lives. ")


print("\nAre you struggling with thoughts of suicide?\nIf so, please enter Y in line 4.\n ")

if (struggling == "Y" || struggling == "y") {
    
//let imageView = UIImageView()
//imageView.contentMode = .scaleAspectFit
//imageView.frame = CGRect(x: 0, y:0, width: 200, height:200)
//imageView.image = UIImage(imageLiteralResourceName: "loneliness.jpg")


let containerView =  UIView(frame: CGRect(x: 0, y: 0, width: 512, height: 512))
containerView.backgroundColor = .white
PlaygroundPage.current.liveView = containerView
let view = UIView(frame: CGRect(x: 128, y: 128, width: 256, height: 256))
view.alpha = 0
view.backgroundColor = .magenta
containerView.addSubview(view)
UIView.animate(withDuration: 3) {
    view.alpha = 1
    

let imageView = UIImageView()
imageView.contentMode = .scaleAspectFit
imageView.frame = CGRect(x: 0, y:0, width: 256, height:256)
imageView.image = UIImage(imageLiteralResourceName: "loneliness.jpg")
    view.addSubview(imageView)
   
    
    
let label = UILabel(frame: CGRect(x: 0, y: 5, width: 256, height: 30))
//label.backgroundColor = .blue
view.addSubview(label)
label.textColor = .white
    label.font = UIFont(name:"HelveticaNeue-Bold", size: 19.0)
label.textAlignment = .center
label.text = "Please call 1-800-273-8255"
    
let labell = UILabel(frame: CGRect(x: 0, y: 220, width: 256, height: 30))
    //label.backgroundColor = .blue
view.addSubview(labell)
labell.textColor = .white
labell.font = UIFont(name:"HelveticaNeue-Bold", size: 15.0)
labell.textAlignment = .center
labell.text = "for free and confidential help, 24/7"

  
}

} else {

}
print("How can you cope with, and moved beyond, the feelings of loneliness?")

let containerView1 =  UIView(frame: CGRect(x: 0, y: 0, width: 512, height: 512))
containerView1.backgroundColor = .white
PlaygroundPage.current.liveView = containerView1
let view1 = UIView(frame: CGRect(x: 128, y: 128, width: 256, height: 256))
view1.alpha = 0
view1.backgroundColor = .orange
containerView1.addSubview(view1)
UIView.animate(withDuration: 3) {
    view1.alpha = 1
    

let imageView1 = UIImageView()
imageView1.contentMode = .scaleAspectFit
imageView1.frame = CGRect(x: 0, y:0, width: 256, height:256)
imageView1.image = UIImage(imageLiteralResourceName: "lake.jpg")
    view1.addSubview(imageView1)
   
    
    
let label1 = UILabel(frame: CGRect(x: 0, y: 45, width: 256, height: 30))
//label.backgroundColor = .blue
view1.addSubview(label1)
label1.textColor = .white
    label1.font = UIFont(name:"HelveticaNeue-Bold", size: 15.0)
label1.textAlignment = .center
label1.text = "Call/reconnect with a friend"

let label2 = UILabel(frame: CGRect(x: 0, y: 140, width: 256, height: 30))
    //label.backgroundColor = .blue
    view1.addSubview(label2)
    label2.textColor = .white
        label2.font = UIFont(name:"HelveticaNeue-Bold", size: 15.0)
    label2.textAlignment = .center
    label2.text = "Go out to lunch with someone"

let label3 = UILabel(frame: CGRect(x: 0, y: 165, width: 256, height: 30))
        //label.backgroundColor = .blue
view1.addSubview(label3)
label3.textColor = .white
label3.font = UIFont(name:"HelveticaNeue-Bold", size: 15.0)
label3.textAlignment = .center
label3.text = "Join a club, a group, or...."
    
let label4 = UILabel(frame: CGRect(x: 0, y: 185, width: 256, height: 30))
            //label.backgroundColor = .blue
view1.addSubview(label4)
label4.textColor = .white
label4.font = UIFont(name:"HelveticaNeue-Bold", size: 13)
label4.textAlignment = .center
label4.text = "Interact with others, through hobbies"

}

print("To access your contacts list please click on the below link")

//: [contacts phone numbers](contacts%20phone%20numbers)
 
print("\n\nFor information on Clubs and Groups, please:\n\n1) Click on the blue links below.\n2) Begin typing the name of the town or city in the box at the top of the page.\n3) Select the town or city from the dropdown window.")

//: [Arts in your area  ||](https://www.meetup.com/find/?keywords=photography&source=GROUPS&categoryId=122)
//: [Book Clubs in your area  ||](https://www.meetup.com/find?keywords=book%20club&source=GROUPS&categoryId=222)
//: [Cat Clubs in your area  ||](https://www.meetup.com/find?keywords=cats&source=GROUPS&categoryId=252)
//: [Dance in your area  ||](https://www.meetup.com/find?keywords=dance&source=GROUPS&categoryId=542)
//: [Dog Clubs in your area  ||](https://www.meetup.com/find?keywords=dogs&source=GROUPS&categoryId=252)
//: [Family Organizations in your area ||](https://www.meetup.com/find?keywords=family&source=GROUPS&categoryId=232)
//: [Film Clubs in your area ||](https://www.meetup.com/find?keywords=film&source=GROUPS&categoryId=583)
//: [Food and Drink Clubs in your area  ||](https://www.meetup.com/find?keywords=food%20and%20drink&source=GROUPS&categoryId=162)
//: [Language and Culture Clubs in your area  ||](https://www.meetup.com/find?keywords=language%20and%20culture&source=GROUPS&categoryId=212)
//: [Music Clubs in your area  ||](https://www.meetup.com/find?keywords=music&source=GROUPS&categoryId=512)
//: [Photography Clubs in your area  ||](https://www.meetup.com/find?keywords=photography&source=GROUPS&categoryId=262)
//: [Sports and Fitness Clubs in your area  ||](https://www.meetup.com/find/?keywords=sports%20and%20fitness&source=GROUPS&categoryId=282)


