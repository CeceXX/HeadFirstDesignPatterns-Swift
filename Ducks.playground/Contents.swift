//: Playground - noun: a place where people can play

import UIKit

protocol FlyBehaviour {
    func fly()
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
