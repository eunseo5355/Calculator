//
//  SubtractOperation.swift
//  Calculator
//
//  Created by 배은서 on 2023/07/19.
//

import Foundation

class SubtractOperation: AbstractOperation {
    override func subtract(_ firstNumber: Double, _ secondNumber: Double) -> Double {
        return firstNumber - secondNumber
    }
}
