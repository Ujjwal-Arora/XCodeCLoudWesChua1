//
//  ContentView.swift
//  XCodeCLoudWesChua1
//
//  Created by Ujjwal Arora on 10/03/25.
//some chnages

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "sun.max.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
