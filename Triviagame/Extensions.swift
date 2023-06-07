//
//  Extensions.swift
//  Triviagame
//
//  Created by Perttu Valtonen on 7.6.2023.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
