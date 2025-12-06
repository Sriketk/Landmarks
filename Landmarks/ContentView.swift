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
            Text("Hello, Sriket!")
                .font(.system(size: 64, weight:.thin, design:.serif))
                .italic(true).foregroundStyle(.purple)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
