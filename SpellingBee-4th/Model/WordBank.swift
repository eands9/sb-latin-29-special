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
        list.append(Word(word:"ventilate", sentence:""))
        list.append(Word(word:"aquatic", sentence:""))
        list.append(Word(word:"igneous", sentence:""))
        list.append(Word(word:"reptile", sentence:""))
        list.append(Word(word:"providence", sentence:""))
    }
}
