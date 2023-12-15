//
//  main.swift
//  Protocol
//
//  Created by Vedat Dokuzkardeş on 28.11.2023.
//

import Foundation

protocol running {
    
    func walk()
}

class Dog : running {
    func walk() {
        print("walk and run")
    }
}

let dog = Dog()
dog.walk()

class Bird : running {
    func walk() {
        print("walk and fly")
    }
}

let bird = Bird()
bird.walk()
