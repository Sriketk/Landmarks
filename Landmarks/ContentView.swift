//
//  ContentView.swift
//  Landmarks
//
//  Created by Sriket Komali on 12/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "star")
                .imageScale(.large)
                .foregroundStyle(.yellow)
            Text("Hello, Sriket!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
