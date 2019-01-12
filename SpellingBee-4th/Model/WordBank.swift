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
        list.append(Word(word:"intractable", sentence:""))
        list.append(Word(word:"exuberant", sentence:""))
        list.append(Word(word:"ingenious", sentence:""))
        list.append(Word(word:"retrospective", sentence:""))
        list.append(Word(word:"ominous", sentence:""))
    }
}
