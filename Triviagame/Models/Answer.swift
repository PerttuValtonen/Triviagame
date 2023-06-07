//
//  Answer.swift
//  Triviagame
//
//  Created by Perttu Valtonen on 7.6.2023.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
