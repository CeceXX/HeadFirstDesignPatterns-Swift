//: [Previous](@previous)

import Foundation

class Animal {
    func makeSound() {
        
    }
}

class Dog: Animal {
    override func makeSound() {
        bark()
    }
    func bark() {
        // bark sound
    }
}

class Cat: Animal {
    override func makeSound() {
        meow()
    }
    func meow() {
        // meow sound
    }
}

let myAnimal: Animal = Dog()
myAnimal.makeSound()
