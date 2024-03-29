//
//  Color+Colors.swift
//  GiftCardAnimation
//
//  Created by Arun Rathore on 13/03/24.
//

import Foundation
import SwiftUI


extension Color {
    static var Background: Color {
        Color("Background")
    }
    
    static var Blue: Color {
        Color("Blue")
    }
    
    static var Pink: Color {
        Color("Pink")
    }
    
    static var Purple: Color {
        Color("Purple")
    }
    
    static var ColorfullGradient: LinearGradient {
        LinearGradient(
            colors: [.Blue, .Purple, .Pink],
            startPoint: .topLeading,
            endPoint: .bottomTrailing
        )
    }
}
