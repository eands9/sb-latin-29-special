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
        list.append(Word(word:"humble", sentence:""))
        list.append(Word(word:"vivisection", sentence:""))
        list.append(Word(word:"strict", sentence:""))
        list.append(Word(word:"prosecute", sentence:""))
        list.append(Word(word:"contiguous", sentence:""))
    }
}
