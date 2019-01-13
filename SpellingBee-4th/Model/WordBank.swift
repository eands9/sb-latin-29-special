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
        list.append(Word(word:"credentials", sentence:""))
        list.append(Word(word:"temporal", sentence:""))
        list.append(Word(word:"canine", sentence:""))
        list.append(Word(word:"measure", sentence:""))
        list.append(Word(word:"credible", sentence:""))
    }
}
