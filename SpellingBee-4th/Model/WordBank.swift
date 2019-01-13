//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"predicate", sentence:""))
        list.append(Word(word:"corporal", sentence:""))
        list.append(Word(word:"patina", sentence:""))
        list.append(Word(word:"capricorn", sentence:""))
        list.append(Word(word:"participant", sentence:""))
    }
}
