//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Amr El-Fiqi on 19/01/2025.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Variables
    @State private var showAlert = false
    var countries = ["Estonia", "France", "Germany", "Ireland", "Italy", "Nigeria", "Poland", "Spain", "UK", "Ukraine", "US"]
    var correctAnswer = Int.random(in: 0...2)
    
    // MARK: - Body
    var body: some View {
        VStack(spacing:30){
            Text("Tap the Flag of:")
            Text(countries[correctAnswer])
        }
        ForEach(0..<3) { number in
            Button {
                
            } label: {
                Image(countries[number])
            }
            
        }
    }
}

#Preview {
    ContentView()
}
