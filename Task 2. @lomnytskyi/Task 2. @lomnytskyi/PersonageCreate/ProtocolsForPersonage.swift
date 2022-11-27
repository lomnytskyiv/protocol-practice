//
//  ProtocolsForPersonage.swift
//  Task 2. @lomnytskyi
//
//  Created by admin on 22.11.2022.
//

import Foundation
import UIKit

protocol Nameable {
    
    var name: String { get set }
    var age: Int { get set }
    
}

protocol Moveable {
    
    var speedOfMouving: Int { get set }
    
}

protocol Fightable {
    
    var power: Int { get set }
    var weapon: String { get set }
    
}

protocol ForMainHero: Nameable, Moveable, Fightable {
    
    var level: Int { get set }
    var maleOrFemale: String { get set }
    
}


//extensions for main protocol personage

extension Nameable {
    
    func getFriend(char: Nameable){
        print("Im your friend \(char.name)")
    }
    
    func introduceYourself() -> String {
        return "Hi my name is \(self.name)"
    }
}

extension Moveable {
    
    func move() -> String? {
        if self.speedOfMouving > 0 {
            return "I move"
        } else {
            return nil
        }
    }
    
    
    func run() -> String? {
        if self.speedOfMouving > 5 {
            return "I can run!"
        } else {
            return nil
        }
    }
    
}

extension Fightable {
    
    func fight(char: Fightable) -> String {
        if char.power > self.power {
            return ("You are fight me!")
        } else {
            return ("Im fight U!")
        }
    }
}
