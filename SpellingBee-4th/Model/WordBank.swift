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
        list.append(Word(word:"library", sentence:""))
        list.append(Word(word:"cognition", sentence:""))
        list.append(Word(word:"primal", sentence:""))
        list.append(Word(word:"filament", sentence:""))
        list.append(Word(word:"unity", sentence:""))
    }
}
