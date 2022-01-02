//
//  PersonStruct.swift
//  CodeStarterCamp_Week3
//
//  Created by 김동욱 on 2021/12/30.
//

import Foundation

struct Person {
    var name : String 
    var haveMoney : Int
    var job : String
    
    mutating func buyIt (item : [String : Int], itemName : String){
        let item : [String : Int] = [:]
        guard let ItemPrice = item[itemName] else { return }
        haveMoney -= ItemPrice
    }
}
