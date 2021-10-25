//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Garland Frye on 10/23/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
