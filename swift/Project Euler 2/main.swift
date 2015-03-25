//
//  main.swift
//  Project Euler 2
//
//  Created by Charles Hwang on 3/24/15.
//  Copyright (c) 2015 Charles Hwang. All rights reserved.
//

import Foundation

var sum = 2
var first = 1
var second = 2
var fib = 0

while fib < 4000000 {
    fib = first + second

    if fib % 2 == 0 {
        sum = sum + fib
    }
//    println("Fib: \(fib)")
    var oldSecond = second
    second = first + second
    first = oldSecond
}

println(sum)
