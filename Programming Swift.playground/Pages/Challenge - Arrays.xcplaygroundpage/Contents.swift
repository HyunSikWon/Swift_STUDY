//: [Previous](@previous)

//Challenge Time - Arrays!
//
//Use firstIndex(of:) to determine the position of the element "Dan" in players.

var players = ["Alice", "Bob", "Dan", "Eli", "Frank"]

// TODO: Write solution here
if let danPosition = players.firstIndex(of: "Dan" ) {
    print(danPosition)
}
/*:
 Write a for-in loop that prints the players' names and scores.
 */
players = ["Anna", "Brian", "Craig", "Dan", "Donna", "Eli", "Franklin"]
let scores = [2, 2, 8, 6, 1, 2, 1]

// TODO: Write solution here


for i in 0..<players.count {
    print("player : \(players[i]) , Score : \(scores[i])")
}

for (index, player) in players.enumerated() {
    print("Player : \(player) , Score : \(scores[index])")
    
}


//: [Next](@next)

