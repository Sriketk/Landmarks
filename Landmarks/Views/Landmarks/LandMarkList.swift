//
//  LandMarkList.swift
//  Landmarks
//
//  Created by Sriket Komali on 12/6/25.
//

import SwiftUI

struct LandMarkList: View {
    @Environment(ModelData.self) var modelData
    @State private var showFavoritesOnly = false

    var filteredLandmarks: [Landmark] {
        modelData.landmarks.filter {
            landmark in (!showFavoritesOnly || landmark.isFavorite)
        }
    }
    var body: some View {
        NavigationSplitView {
            List {
                Toggle(isOn: $showFavoritesOnly) {
                    Text("Show only favorites")
                }
                ForEach(filteredLandmarks) { landmark in
                    NavigationLink {
                        LandMarkDetail(landmark: landmark)
                    } label: {
                        LandmarkRow(landmark: landmark)
                    }
                }
            }
            .animation(.default, value: filteredLandmarks)
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandMarkList()
        .environment(ModelData())
}
