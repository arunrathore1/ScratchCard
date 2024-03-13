//
//  View+Image.swift
//  GiftCardAnimation
//
//  Created by Arun Rathore on 13/03/24.
//

import SwiftUI

extension View {
    static var AppleCard: some View {
        Image("Apple card")
            .resizable()
            .aspectRatio(contentMode: .fill)
    }
}
