//
//  View+Alignment.swift
//  GiftCardAnimation
//
//  Created by Arun Rathore on 13/03/24.
//

import Foundation
import SwiftUI


extension View {
    @ViewBuilder
    func alignLeft() -> some View {
        HStack {
            self
            Spacer()
        }
    }
}
