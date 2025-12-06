//
//  CircleImage.swift
//  Landmarks
//
//  Created by Sriket Komali on 12/5/25.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("cobalt3")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth:1)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
