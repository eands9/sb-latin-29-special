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
        list.append(Word(word:"incorruptible", sentence:""))
        list.append(Word(word:"soliloquy", sentence:""))
        list.append(Word(word:"accommodate", sentence:""))
        list.append(Word(word:"pernicious", sentence:""))
        list.append(Word(word:"efficacy", sentence:""))
    }
}
