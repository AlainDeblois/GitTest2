//
//  ContentView.swift
//  GitTest
//
//  Created by Alain Deblois on 2024-01-07.
//

import SwiftUI

struct ContentView: View {
    @State var isPresented: Bool = false
    var body: some View {
        NavigationStack {
            Button("Show modal") {
                isPresented = true
            }.sheet(isPresented: $isPresented) {
                    Text("This is the modal screen")
                }
        }
    }
}

#Preview {
    ContentView()
}
