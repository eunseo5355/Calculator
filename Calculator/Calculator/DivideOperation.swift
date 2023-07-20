//
//  DivideOperation.swift
//  Calculator
//
//  Created by 배은서 on 2023/07/19.
//

import Foundation

class DivideOperation: AbstractOperation {
    override func divide(_ firstNumber: Double, _ secondNumber: Double) -> Double {
        return firstNumber / secondNumber
    }
}
