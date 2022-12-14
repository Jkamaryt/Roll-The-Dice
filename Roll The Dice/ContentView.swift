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
            Text("Dice Roll").font(.title)
            Image("pips \(randomValue)")
                .resizable()
                .frame(width: 200, height: 200, alignment: .center)
                .padding()
                .onTapGesture {
                    randomValue = Int.random(in: 1...6)
                    
                }
            Spacer()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
