//
//  MultiplyOperation.swift
//  Calculator
//
//  Created by 배은서 on 2023/07/19.
//

import Foundation

class MultiplyOperation: AbstractOperation {
    override func multiply(_ firstNumber: Double, _ secondNumber: Double) -> Double {
        return firstNumber * secondNumber
    }
}
