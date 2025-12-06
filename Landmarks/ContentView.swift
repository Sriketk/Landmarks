//
//  ContentView.swift
//  Landmarks
//
//  Created by Sriket Komali on 12/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading){
                Text("Hello, Sriket!")
                    .font(.system(size: 20, weight:.thin, design:.serif))
                    .italic(true).foregroundStyle(.purple)
            HStack{
                Text("Joshua Tree national park")
                    .font(.subheadline)
                Spacer()
                Text("Carolina")
                    .font(.subheadline)
            }
        }.padding()
    }
}

#Preview {
    ContentView()
}
