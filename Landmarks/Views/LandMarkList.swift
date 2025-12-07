//
//  LandMarkList.swift
//  Landmarks
//
//  Created by Sriket Komali on 12/6/25.
//

import SwiftUI

struct LandMarkList: View {
    @State private var showFavoritesOnly = true

    var filteredLandmarks: [Landmark] {
        landmarks.filter {
            landmark in (!showFavoritesOnly || landmark.isFavorite)
        }
    }
    var body: some View {
        NavigationSplitView {
            List(filteredLandmarks) { landmark in
                NavigationLink {
                    LandMarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandMarkList()
}
