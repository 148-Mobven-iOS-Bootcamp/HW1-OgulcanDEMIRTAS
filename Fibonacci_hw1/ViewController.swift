//
//  ViewController.swift
//  Fibonacci_hw1
//
//  Created by Oğulcan DEMİRTAŞ on 15.12.2021.
//

import UIKit

//Ogulcan Demirtas - Week 1 - HW-FIBONACCI-

var fibonacciList = [Int]()
var n1 = 0
var n2 = 1
var result = 0

while result < 1001 {
    result = n1 + n2
    n1 = n2
    n2 = result
    
    if result >= 750 && result < 1001 {
        fibonacciList.append(result)
    } else if result > 1000{
        break
    }

}
print(fibonacciList)
