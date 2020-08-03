import UIKit

struct Engine {
    var cartype: String
    var version : Int
    var v6 : Int
}
var mycarEngine = Engine( cartype: "Nissan", version:35, v6: 6)
print ("The type of Engine is \(mycarEngine.version)")
print ("The car that has a v6 is \(mycarEngine.cartype)")
print ("The engine is \(mycarEngine.v6)")


