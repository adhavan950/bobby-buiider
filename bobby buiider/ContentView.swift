//
//  ContentView.swift
//  bobby buiider
//
//  Created by Adhavan senthil kumar on 2/8/25.
//

import SwiftUI

struct ContentView: View { //test
    var body: some View {
        
        ZStack {
            stickman()
                .stroke(lineWidth: 4)
                .foregroundColor(.black)
            
            // Add more EmojiViews to decorate your Bobby
            EmojiView(symbol: "🎩", size: 70, x: 0,  y: -175
                      
            )
            EmojiView(symbol: "💣", size: 70, x: 0,  y: -250)
            EmojiView(symbol: "👀", size: 70, x: 0,  y: -120)
            
        }
        .frame(width: 200, height: 320)
    }
}

/// Basic stickman



#Preview {
    ContentView()
}





#Preview {
    ContentView()
}
