//
//  ContentView.swift
//  IOSurfaceAcceleratorPoC
//
//  Created by Hariz Shirazi on 2023-04-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Button("Don't panic", action: {trigger_memmove_oob_copy()})
                    .tint(.red)
                    .buttonStyle(.bordered)
            }
            .padding()
            .navigationTitle("IOSurfaceAccelerator PoC")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
