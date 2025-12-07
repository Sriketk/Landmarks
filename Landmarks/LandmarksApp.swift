//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Sriket Komali on 12/5/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
