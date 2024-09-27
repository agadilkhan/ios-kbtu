// easy tasks
let fruits = ["Apple", "Banana", "Orange", "Grapes", "Pineapple"]
print(fruits[2]) // Access and print the third fruit (index starts from 0)

var favoriteNumbers: Set = [3, 7, 9]
favoriteNumbers.insert(5) // Add a new number to the set
print(favoriteNumbers)

let programmingLanguages = ["Swift": 2014, "Python": 1991, "Java": 1995]
print(programmingLanguages["Swift"]!) // Access and print the release year of Swift

var colors = ["Red", "Blue", "Green", "Yellow"]
colors[1] = "Purple" // Update the second color
print(colors)

// medium tasks
let set1: Set = [1, 2, 3, 4]
let set2: Set = [3, 4, 5, 6]
let intersection = set1.intersection(set2) // Find intersection
print(intersection)

var studentScores = ["Alice": 85, "Bob": 90, "Charlie": 88]
studentScores["Bob"] = 95 // Update Bob's score
print(studentScores)

let array1 = ["apple", "banana"]
let array2 = ["cherry", "date"]
let mergedArray = array1 + array2 // Merge the two arrays
print(mergedArray)

// hard tasks
var countryPopulation = ["USA": 331_000_000, "India": 1_380_000_000]
countryPopulation["Canada"] = 38_000_000 // Add a new country
print(countryPopulation)

let animals1: Set = ["cat", "dog"]
let animals2: Set = ["dog", "mouse"]
let unionSet = animals1.union(animals2) // Perform union
let finalSet = unionSet.subtracting(animals2) // Subtract second set from union
print(finalSet)

let studentGrades = ["Alice": [85, 92, 88], "Bob": [90, 87, 91], "Charlie": [78, 82, 80]]
print(studentGrades["Bob"]![1]) // Access and print Bob's second grade

