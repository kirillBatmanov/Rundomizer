//
//  RundomNumber.swift
//  Rundomizer
//
//  Created by Кирилл Батманов on 20.10.2021.
//

import Foundation

struct RandomNumber {
    var minimumValue: Int
    var maximumValue: Int
    
    var getRandom: Int {
        Int.random(in: minimumValue...maximumValue)
    }
    
}

