//
//  Question.swift
//  Quizzler
//
//  Created by Kelvin Ricafort on 7/18/23.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
