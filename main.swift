
import UIKIT

var cityName: String = "rio di janiro"
var fastestSpeed: Double = 4.76543
var numberOfChildren: Int = 4
var personIsHome: Bool = false

var colorIsGreen = false

print(cityName)
print(fastestSpeed)
print(numberOfChildren)
print(personIsHome)

@IBAction func myButton(_sender : Any) {
if colorIsGreen {
   print ("Wow, change to purple")
   colorIsGreen = false
}
else {

  print ("make it purple")
  coloeIsGreen = true
}
}
}
