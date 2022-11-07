//
//  ContentView.swift
//  Roll The Dice
//
//  Created by Jack Kamaryt on 11/7/22.
//

import SwiftUI

struct ContentView: View {
    @State private var randomValue = 0
    var body: some View {
        VStack {
           
            Text("Dice Roll").font(title)
            Text("\(randomValue)")
                .font(.system(size: 72))
                .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
