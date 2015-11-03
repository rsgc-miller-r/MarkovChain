
import Cocoa

//file obtained by me
//transcribed from my copies of 'The Shadow Rising' and 'The Fires of Heaven' by Robert Jordan
//The Dragon will be reborn


var randomValue = arc4random_uniform(100000)

var i = 0


let file = NSBundle.mainBundle().URLForResource("karaethon_cycle", withExtension: "txt")

let cycle = try String(contentsOfURL: file!, encoding:
    NSUTF8StringEncoding)

let delimiters = NSCharacterSet(charactersInString: ", \n")

let words = cycle.componentsSeparatedByCharactersInSet(delimiters)

