//
//  SwiftUITutorialApp.swift
//  SwiftUITutorial
//
//  Created by Miran Hrupački on 29.06.2022..
//

import SwiftUI

@main
struct SwiftUITutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
