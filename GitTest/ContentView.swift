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
            }.foregroundStyle(.red)
            .sheet(isPresented: $isPresented) {
                    ModalView()
                }
            .navigationTitle("Git Testing")
        }
    }
}

#Preview {
    ContentView()
}
