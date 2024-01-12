//
//  ContentView.swift
//  Home
//
//  Created by Gray Clark on 2024-01-12.
//

import SwiftUI

struct ContentView: View {
    //MARK: stored properties
    let firstGradientColours = Gradient(colors: [Color.blue, Color.purple, Color.yellow])
    
    //MARK: computed properties
    var body: some View {
        ZStack {
           
            //background
            LinearGradient(
                gradient: firstGradientColours,
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()
            
            //forground
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
