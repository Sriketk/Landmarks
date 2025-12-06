//
//  CircleImage.swift
//  Landmarks
//
//  Created by Sriket Komali on 12/5/25.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
            image
                .clipShape(Circle())
                .overlay {
                    Circle().stroke(.white, lineWidth: 4)
            }
                .shadow(radius: 7)
        }
}

#Preview {
    CircleImage(image: Image("cobalt3"))
}
