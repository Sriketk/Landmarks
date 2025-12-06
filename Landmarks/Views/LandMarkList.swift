//
//  LandMarkList.swift
//  Landmarks
//
//  Created by Sriket Komali on 12/6/25.
//

import SwiftUI

struct LandMarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)}
    }
}

#Preview {
    LandMarkList()
}
