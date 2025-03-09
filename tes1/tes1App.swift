//
//  tes1App.swift
//  tes1
//
//  Created by Akbar Febry on 04/03/25.
//

import SwiftUI

@main
struct tes1App: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
