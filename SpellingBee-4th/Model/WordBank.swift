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
        list.append(Word(word:"femininity", sentence:""))
        list.append(Word(word:"confidence", sentence:""))
        list.append(Word(word:"aggregate", sentence:""))
        list.append(Word(word:"popularity", sentence:""))
        list.append(Word(word:"diary", sentence:""))
    }
}
