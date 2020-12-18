//
//  Stack.swift
//  Calculator
//
//  Created by Kyungmin Lee on 2020/12/19.
//

import Foundation

struct Stack<T> {
    private var elements = [T]()
    
    mutating func push(_ element: T) {
        self.elements.append(element)
    }
    
    mutating func pop() -> T? {
        return self.elements.popLast()
    }
}
