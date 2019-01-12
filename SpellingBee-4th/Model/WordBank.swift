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
        list.append(Word(word:"spectrum", sentence:""))
        list.append(Word(word:"prescription", sentence:""))
        list.append(Word(word:"capitulation", sentence:""))
        list.append(Word(word:"incredulous", sentence:""))
        list.append(Word(word:"affinity", sentence:""))
    }
}
