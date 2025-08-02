//
//  EmojiView.swift
//  bobby buiider
//
//  Created by Adam Zafir on 8/2/25.
//

import SwiftUICore


struct EmojiView: View {
    let symbol: String
    let size: CGFloat
    let x: CGFloat
    let y: CGFloat
    var body: some View {
        Text(symbol)
            .font(.system(size: size))
            .offset(x: x, y: y)
    }
}
