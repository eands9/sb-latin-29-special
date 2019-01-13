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
        list.append(Word(word:"infinitesimal", sentence:""))
        list.append(Word(word:"recalcitrant", sentence:""))
        list.append(Word(word:"innocuous", sentence:""))
        list.append(Word(word:"precocious", sentence:""))
        list.append(Word(word:"ameliorate", sentence:""))
    }
}
