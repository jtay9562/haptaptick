//
//  ContentView.swift
//  haptaptick Watch App
//
//  Created by Joshua Taylor on 4/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("taptic! (watch)")
            Button(action: taptest) {
                Text("taptest")
            }
        }
        .padding()
    }
}

func taptest() {
    WKInterfaceDevice.current().play(.click)
}

#Preview {
    ContentView()
}
