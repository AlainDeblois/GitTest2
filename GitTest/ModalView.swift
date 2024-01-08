//
//  ModalView.swift
//  GitTest
//
//  Created by Alain Deblois on 2024-01-07.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("this is the second view")
        }.navigationTitle("Second view")
            .navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    ModalView()
}
