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
        list.append(Word(word:"vulnerable", sentence:""))
        list.append(Word(word:"omnipotent", sentence:""))
        list.append(Word(word:"consensus", sentence:""))
        list.append(Word(word:"discipline", sentence:""))
        list.append(Word(word:"alleviate", sentence:""))
    }
}
