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
        list.append(Word(word:"commensurate", sentence:""))
        list.append(Word(word:"facetious", sentence:""))
        list.append(Word(word:"prerogative", sentence:""))
        list.append(Word(word:"ubiquitous", sentence:""))
        list.append(Word(word:"egregious", sentence:""))
    }
}
