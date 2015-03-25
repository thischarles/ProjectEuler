//
//  main.swift
//  Project Euler 1
//
//  Created by Charles Hwang on 3/24/15.
//  Copyright (c) 2015 Charles Hwang. All rights reserved.
//

import Foundation

var sum = 0

for i in 1...999 {
    if i % 3 == 0 || i % 5 == 0 {
        sum = sum + i
    }
}

println(sum)
