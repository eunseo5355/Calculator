//
//  Calculator.swift
//  Calculator
//
//  Created by 배은서 on 2023/07/19.
//

import Foundation

class Calculator {
    var operatorNumber: Int = 1
    
    func calculate(firstNumber: Double, secondNumber: Double) -> Double {
        var result: Double = 0
        
        switch operatorNumber {
        case 1:
            let calculator = AddOperation()
            result = calculator.add(firstNumber, secondNumber)
        case 2:
            let calculator = SubtractOperation()
            result = calculator.subtract(firstNumber, secondNumber)
        case 3:
            let calculator = MultiplyOperation()
            result = calculator.multiply(firstNumber, secondNumber)
        case 4:
            let calculator = DivideOperation()
            result = calculator.divide(firstNumber, secondNumber)
        default:
            break
        }
        
        return result
    }
}
