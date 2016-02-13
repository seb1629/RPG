//
//  DevilWizard.swift
//  RPGOOP
//
//  Created by SEBASTIEN MONTIBELLER on 14/02/2016.
//  Copyright © 2016 SEBASTIEN MONTIBELLER. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}