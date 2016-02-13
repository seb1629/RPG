//
//  Kimara.swift
//  RPGOOP
//
//  Created by SEBASTIEN MONTIBELLER on 14/02/2016.
//  Copyright © 2016 SEBASTIEN MONTIBELLER. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Tough Hide", "Kimara Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Kimara"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(<#T##attackPwr: Int##Int#>)
        }else {
            return false
        }
    }
}