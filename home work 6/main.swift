//
//  main.swift
//  home work 6
//
//  Created by Айбек Шакиров on 30/9/22.
//

import Foundation
//N1
print("Vvedite slova cherez probel")
var readline = readLine()!
var massivi: [String] = []
var x = ""
for i in readline  {
    if i != "," && i != " " &&  i != "," {
        x += String(i)
    }else{
        massivi.append(x)
        x = ""
        
    }
}
var massiv1Sorted = massivi.sorted()
print(massiv1Sorted)

func getSlovo(slovo:String){
    
}






//N2

var totalArray: [[String]] = [[]]

func addToArray(name: String){
    let first = name.first!
    var found = false
    for (index,item)in totalArray.enumerated(){
        for (index2,item2) in item.enumerated(){
            if index2  == 0 && item2 == String(first) && found == false{
                totalArray[index].append(name)
                found = true
            }else{
                continue
            }
        }
    }
    
if found == false{
    var array: [String] = []
    array.append(String(first))
    array.append(name)
    totalArray.append(array)
  }


}

let readline = readLine()!
addToArray(name: readline)

let readline2 = readLine()!
addToArray(name: readline)

let readline3 = readLine()!
addToArray(name: readline)

let readline4 = readLine()!
addToArray(name: readline)

let readline5 = readLine()!
addToArray(name: readline)

let readline6 = readLine()!
addToArray(name: readline)
let readline7 = readLine()!
addToArray(name: readline)

let readline8 = readLine()!
addToArray(name: readline)

let readline9 = readLine()!
addToArray(name: readline)
let readline10 = readLine()!
addToArray(name: readline)

let readline11 = readLine()!
addToArray(name: readline)

let readline12 = readLine()!
addToArray(name: readline)
let readline13 = readLine()!
addToArray(name: readline)

let readline14 = readLine()!
addToArray(name: readline)

let readline15 = readLine()!
addToArray(name: readline)

let readline16 = readLine()!
addToArray(name: readline)

let readline17 = readLine()!
addToArray(name: readline)

let readline18 = readLine()!
addToArray(name: readline)
let readline19 = readLine()!
addToArray(name: readline)

let readline20 = readLine()!
addToArray(name: readline)

print(totalArray)

for (index,item) in totalArray.enumerated(){
    if index != 0{
        print("\(item[0]) - \(totalArray[index].count - 1) conacts")
    }
}

//
