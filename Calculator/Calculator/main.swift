//
//  main.swift
//  Calculator
//
//  Created by 배은서 on 2023/07/17.
//

import Foundation

print("""
    번호를 입력해주세요.
    1. 더하기 2. 빼기 3. 곱하기 4. 나누기
    """)

var operatorNumber: Int = Int(readLine()!) ?? 0

while operatorNumber < 0 || operatorNumber > 4 {
    print("올바르지 않은 번호입니다. 다시 입력해주세요.")
    operatorNumber = Int(readLine()!) ?? 0
}

print("첫번째 숫자를 입력해주세요.")
var firstNumber = Double(readLine()!)

print("두번째 숫자를 입력해주세요.")
var secondNumber = Double(readLine()!)

let calculator = Calculator()
calculator.operatorNumber = operatorNumber

let result = calculator.calculate(firstNumber: firstNumber ?? 0, secondNumber: secondNumber ?? 0)

print("결과 : \(result)")
