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
        list.append(Word(word:"ductile", sentence:""))
        list.append(Word(word:"gradient", sentence:""))
        list.append(Word(word:"current", sentence:""))
        list.append(Word(word:"perfidy", sentence:""))
        list.append(Word(word:"fidelity", sentence:""))
    }
}
