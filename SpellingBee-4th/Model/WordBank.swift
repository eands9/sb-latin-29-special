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
        list.append(Word(word:"visceral", sentence:""))
        list.append(Word(word:"exacerbate", sentence:""))
        list.append(Word(word:"indigenous", sentence:""))
        list.append(Word(word:"belligerent", sentence:""))
        list.append(Word(word:"vernacular", sentence:""))
    }
}
