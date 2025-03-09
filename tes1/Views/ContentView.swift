//
//  ContentView.swift
//  tes1
//
//  Created by Akbar Febry on 04/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
    
}

#Preview {
    ContentView()
        .environment(ModelData())
}
