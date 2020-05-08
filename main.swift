
import UIKIT

var cityName: String = "rio di janiro"
var fastestSpeed: Double = 4.76543
var numberOfChildren: Int = 4
var personIsHome: Bool = false

var colorIsGreen = false
// coloris green means turn light on because there is a person entered tge room


@IBAction func myButton(_sender : Any) {
if colorIsGreen {
   print ("Wow, change to purple, turn room light off")
   colorIsGreen = false
   personIsHome = false
   print(personIsHome)
}
else {

  print ("make it purple,turn light on human enterd the room")
  coloeIsGreen = true
  personIsHome = true
  print(personIsHome)
}
}
}
