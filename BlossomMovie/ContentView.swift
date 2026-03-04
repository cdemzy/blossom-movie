//
//  ContentView.swift
//  BlossomMovie
//
//  Created by Charles on 2026-03-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "movieclapper")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Blossom Movie")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
