/*:
## Exercise - For-In Loops
 
 Create a for-in loop that loops through values 1 to 100, and prints each of the values.
 */
for i in 1...100 {
    print(i)
}

//:  Create a for-in loop that loops through each of the characters in the `alphabet` string below, and prints each of the values alongside the index.
let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
for i in alphabet.indices {
    let char = alphabet[i]
    print("\(i): \(char)")
}


//:  Create a `[String: String]` dictionary, where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, then use a for-in loop to iterate over the pairs and print out the keys and values in a sentence.
var states: [String: String] = [:];
states["California"] = "Sacramento"

states["New York"] = "Albany"
states["Washington"] = "Olympia"
for (key, value) in states {
    print("\(key) is the capital of \(value).")
}
/*:
page 1 of 6  |  [Next: App Exercise - Movements](@next)
 */
