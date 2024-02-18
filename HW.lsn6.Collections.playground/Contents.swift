import UIKit

// task1
var array1: [Int] = [0,1,2,3,4,5,6,7,8,9,10,11,12,13,14]
var array2: [Int] = [14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30]

var arrayResult = array1 + array2
print(arrayResult)

// task 2
var array3: [Int] = [9,10,7,13,14,6]

let multipleArray = array3.map({$0 * $0})
print(multipleArray)

// task 3
var array4: [Int] = [2,14,3,7,18,22,9,5,16]

let evenNumbersArray = array4.filter({$0 % 2 == 0})
print(evenNumbersArray)

// task 4

var stringArray: [String] = ["hello", "1", "3", "nastya", "ok"]
var mixArray: [String] = ["1","5.3","7.2","8","9"]

// map
let mapArray1 = array1.map({String($0)})
let mapArray2 = array2.map({Double($0)})
let mapStringArray = stringArray.map({Int($0)})
print(mapArray1)
print(mapArray2)
print(mapStringArray)

// compactMap
let CompactMapArrayInt = stringArray.compactMap({Int($0)})
let CompactMapArrayDouble = mixArray.compactMap({Double($0)})
print(CompactMapArrayInt)
print(CompactMapArrayDouble)

// filter
let filterArray1 = array3.filter({$0 > 10})
let filterArray2 = stringArray.filter({$0.count < 3})
print(filterArray1)
print(filterArray2)

// sort
array1.sort(by: >)
print(array1)
array2.sort(by: <)
print(array2)

// sorted
var setNumbers: Set<Int> = [1,1,5,6,7,8,7,5,9]
print(setNumbers)
let ArraySetNumbers = setNumbers.sorted()
print(ArraySetNumbers)

var setStrings: Set<String> = ["gfjhgh", "hu", "ref"]
print(setStrings)
let ArraySetStrings = setStrings.sorted()
print(ArraySetStrings)
