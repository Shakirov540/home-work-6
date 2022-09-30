//
//  main.swift
//  home work 6
//
//  Created by Айбек Шакиров on 30/9/22.
//

import Foundation

//N1

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

print(totalArray)

for (index,item) in totalArray.enumerated(){
    if index != 0{
        print("\(item[0]) - \(totalArray[index].count - 1) conacts")
    }
}


