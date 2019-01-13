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
        list.append(Word(word:"message", sentence:""))
        list.append(Word(word:"tertiary", sentence:""))
        list.append(Word(word:"nasal", sentence:""))
        list.append(Word(word:"opera", sentence:""))
        list.append(Word(word:"renovate", sentence:""))
    }
}
