//: Playground - noun: a place where people can play

import UIKit

protocol FlyBehaviour {
    func fly()
}

protocol QuackBehaviour {
    func quack()
}

class RocketFlying: FlyBehaviour {
    func fly() {
        // implements rocket-powered flying
    }
}

class FlyWithWings: FlyBehaviour {
    func fly() {
        // implements duck flying
    }
}

class FlyNoWay: FlyBehaviour {
    func fly() {
        // do nothing - can't fly!
    }
}

class Quack: QuackBehaviour {
    func quack() {
        // implements duck quacking
    }
}

class Squeak: QuackBehaviour {
    func quack() {
        // rubber duckie squeak
    }
}

class MuteQuack: QuackBehaviour {
    func quack() {
        // do nothing - can't quack!
    }
}

class Duck {
    var flyBehaviour: FlyBehaviour
    var quackBehaviour: QuackBehaviour
    
    func swim() {
        // implements swimming
    }
    
    func display() {
        // displays duck
    }
    
    func performQuack() {
        quackBehaviour.quack()
    }
    
    func performFly() {
        flyBehaviour.fly()
    }
}

class MallardDuck: Duck {
    init() {
        quackBehaviour = Quack()
        flyBehaviour = FlyWithWings()
    }
}