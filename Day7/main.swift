//
//  main.swift
//  Day7
//
//  Created by MacStudent on 2019-02-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//
//closures
import Foundation

let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
print(names)
func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 < s2
}
func forward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}

var reversedName1 = names.sorted(by: backward)
print(reversedName1)
var reversedName2 = names.sorted(by: forward)
print(reversedName2)


var reverseName3 = names.sorted {
    (a: String, b: String) -> Bool in
    return a > b
}
print(reverseName3)
var reverseName4 = names.sorted {
    (a,b) -> Bool in
    return a > b
}
print(reverseName4)
 reverseName4 = names.sorted {
    a, b -> Bool in
    return a > b
}
print(reverseName4)
reverseName4 = names.sorted {
    a, b  in
    return a > b
}
reverseName4 = names.sorted {
    a, b -> Bool in
    a > b
}
print(reverseName4)

print(reverseName4)
reverseName4 = names.sorted {
    $0 < $1
}
print(reverseName4)
reverseName4 = names.sorted (by: <
    
)
print(reverseName4)
reverseName4 = names.sorted (by: >
    
)
print(reverseName4)




