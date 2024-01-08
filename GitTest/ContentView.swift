//
//  ContentView.swift
//  GitTest
//
//  Created by Alain Deblois on 2024-01-07.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        NavigationStack {
            NavigationLink(destination: {
                ModalView()
            }, label: {
                Text("Go to Modal view")
            }).foregroundStyle(.purple)
            .navigationTitle("Git Testing")
        }
    }
}

#Preview {
    ContentView()
}
