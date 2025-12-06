//
//  ContentView.swift
//  Landmarks
//
//  Created by Sriket Komali on 12/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView().frame(height:300)
             CircleImage()
            
                .offset(y: -130)

                .padding(.bottom, -130)
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
}

#Preview {
    ContentView()
}
