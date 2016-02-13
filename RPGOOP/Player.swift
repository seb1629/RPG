//
//  Player.swift
//  RPGOOP
//
//  Created by SEBASTIEN MONTIBELLER on 13/02/2016.
//  Copyright © 2016 SEBASTIEN MONTIBELLER. All rights reserved.
//

import Foundation

class Player: Character {
    private var _name = "Player"
    
    var name: String {
        get {
            return _name
        }
    }
    
    private var _inventory = [String]()
    
    var inventory: [String] {
        return _inventory
    }
    convenience init(name:String, hp:Int, attackPwr:Int) {
        self.init(startingHp: hp, attackPwr: attackPwr)
        
        _name = name
    }
}