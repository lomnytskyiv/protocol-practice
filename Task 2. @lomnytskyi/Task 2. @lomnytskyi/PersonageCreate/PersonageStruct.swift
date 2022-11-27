//
//  PersonageStruct.swift
//  Task 2. @lomnytskyi
//
//  Created by admin on 22.11.2022.
//

import Foundation

struct Hero: ForMainHero {
    
    var name: String
    
    var level = 1
 
    var maleOrFemale: String
    
    var power: Int
    
    var weapon: String
    
    var age: Int
    
    var speedOfMouving: Int
    
}

struct SimpleChar: Nameable, Moveable {
    
    var speedOfMouving: Int
    
    var name: String
    
    var age: Int
    
}

struct Enemy: Fightable {
    
    var power: Int
    
    var weapon: String
    
}

