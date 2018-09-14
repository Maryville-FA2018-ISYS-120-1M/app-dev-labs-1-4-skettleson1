/*:
 ## App Exercise - Target Heart Rate
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 You decide that you want your fitness tracker to have a feature that helps users stay inside specified heart rate zones while they are working out. You'll display a message to the user telling them to go a little faster to increase their heart rate if they are below the target, tell them that they are spot on if they are in the target, and tell them to slow it down a little if they are over the target.
 
 Create constants `isInTarget`, `isBelowTarget`, and `isAboveTarget` that equal expressions that evaluate to whether or not `currentHR` is between the lower and upper bounds, below the lower bound, and above the upper bound, respectively. Then write an if-else-if statement that will print "You're right on track!" if the user is inside the target zone, "You're doing great, but try to push it a bit!" if the user is below the target zone, and "You're on fire! Slow it down just a bit." if the user is above the target zone.
 */
let targetLowerBound = 120
let targetUpperBound = 150
let currentHR = 147
if currentHR <= targetUpperBound && currentHR >= targetLowerBound {print("Good job! You are spot on.")}

let isInTarget = 147
let isBelowTarget = 119
let isAboveTarget = 151
if isInTarget <= targetUpperBound && isInTarget >= targetLowerBound {print("You're right on track!")}
else if isInTarget <= targetLowerBound {print("You're doing great, but try to push it a bit!")}
else if isInTarget >= targetUpperBound {print("You're on fire! Slow it down just a bit.")}
if isBelowTarget <= targetUpperBound && isBelowTarget >= targetLowerBound {print("You're right on track!")}
else if isBelowTarget <= targetLowerBound {print("You're doing great, but try to push it a bit!")}
else if isBelowTarget >= targetUpperBound {print("You're on fire! Slow it down just a bit.")}
if isAboveTarget <= targetUpperBound && currentHR >= targetLowerBound {print("You're right on track!")}
else if isAboveTarget <= targetLowerBound {print("You're doing great, but try to push it a bit!")}
else if isAboveTarget >= targetUpperBound {print("You're on fire! Slow it down just a bit.")}
//: [Previous](@previous)  |  page 5 of 9  |  [Next: Exercise - Switch Statements](@next)
