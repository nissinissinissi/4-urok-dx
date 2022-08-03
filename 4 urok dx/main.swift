//
//  main.swift
//  4 urok dx
//
//  Created by User on 6 Av 5782.
//

import Foundation

print("Hello, World!")
 var words1: [String] = ["Иногда","хватает", "мгновения", "чтобы", "забыть", "жизнь", "а", "иногда", "не", "хватает", "жизни", "чтобы", "забыть", "мгновение"]
    
print (words1)

print (" по убыванию ")

let descendingStrings = words1.sorted{(a,b) -> Bool in
    if a.count == b.count {
        return a < b
    }else {
        return a.count > b.count
    }
}
print (descendingStrings)

 ("по возрастанию")
var words2: [String] = ["Иногда","хватает", "мгновения", "чтобы", "забыть", "жизнь", "а", "иногда", "не", "хватает", "жизни", "чтобы", "забыть", "мгновение"]
let descendingString = words2.sorted {(a, b) ->  Bool in
    return a.count < b.count
}
print (descendingString)

var longWords = ["Иногда","хватает", "мгновения", "чтобы", "забыть", "жизнь", "а", "иногда", "не", "хватает", "жизни", "чтобы", "забыть", "мгновение"]
var longest = 0
let array = ["Иногда","хватает", "мгновения", "чтобы", "забыть", "жизнь", "а", "иногда", "не", "хватает", "жизни", "чтобы", "забыть", "мгновение"]

if let max = array.max(by: {$1.count > $0.count}) {
    print("the longest word is -\(max)")
}
if let min = array.min(by: {$0.count < $1.count}) {
    print ("the shortest word is - \(min)")
}
