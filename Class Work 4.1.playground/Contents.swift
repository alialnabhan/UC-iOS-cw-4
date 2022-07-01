import UIKit
let Family =  ["Ali" , "Faisal" , "Mohammed" , "Ahmed"]
var evenNumbers = [2 , 4 , 6 , 8 , 10 , 12]
var Numbers = [1 , 2 , 3 , 4 , 5]
//
print(Family.count)

evenNumbers.remove(at: 1)
print(evenNumbers)
//
evenNumbers += [16 , 18 , 22 , 24]
print(evenNumbers.randomElement()!)

evenNumbers.removeAll()

for number in Numbers {
    print(number)
}
for added in 6...10{
    Numbers.append(added)
}
for Nn in Numbers{
    print(Nn)
}
for i in Numbers{
    if i % 2 == 0{
        print(i)
    }
}
