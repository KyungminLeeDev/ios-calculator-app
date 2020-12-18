//
//  Stack.swift
//  Calculator
//
//  Created by Kyungmin Lee on 2020/12/19.
//

import Foundation

struct Stack<T> {
    private var elements = [T]()
    
    var count: Int {
        return self.elements.count
    }
    
    var isEmpty: Bool {
        return self.elements.isEmpty
    }
    
    mutating func push(_ element: T) {
        self.elements.append(element)
    }
    
    mutating func pop() -> T? {
        return self.elements.popLast()
    }
    
    func peek() -> T? {
        return self.elements.last
    }
    
    mutating func clear() {
        self.elements.removeAll()
    }
}
