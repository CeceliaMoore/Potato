//
//  ContentView.swift
//  Potato
//
//  Created by Cecelia Moore on 5/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "capsule.portrait.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Cece-Fried Potatoes")
            Text("Freaky Hugo >:)")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
