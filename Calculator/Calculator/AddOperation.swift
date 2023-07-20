//
//  AddOperation.swift
//  Calculator
//
//  Created by 배은서 on 2023/07/19.
//

import Foundation

class AddOperation: AbstractOperation {
    override func add(_ firstNumber: Double, _ secondNumber: Double) -> Double {
        return firstNumber + secondNumber
    }
}
