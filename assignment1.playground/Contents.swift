import UIKit

// step 1
var firstName = "Alfarabi"
var lastName = "Agadilkhan"
var age = 20
var birthYear = 2004
var isStudent = true
var height = 180

// bonus
let currentYear = 2024
age = currentYear - birthYear
print(age)

// step 2
var hobby = "training"
var numberOfHobbies = 5
var favoriteNumber = 7
var isHobbyCreative = true

// step 3
var lifeStory = """
My name is \(firstName) \(lastName). I am \(age) years old, born in \(birthYear). I am \(isStudent ? "currently a student" : "not a student"). 
I am \(height) meters tall. I enjoy \(hobby), which is \(isHobbyCreative ? "a creative hobby" : "not a creative hobby"). I have \(numberOfHobbies) hobbies in total, and my favorite number is \(favoriteNumber).
"""

// step 4
print(lifeStory)

// bonus
let futureGoals = "In the future, I want to become a professional software developer 🚀."
lifeStory += "\n\(futureGoals)"

print(lifeStory)

