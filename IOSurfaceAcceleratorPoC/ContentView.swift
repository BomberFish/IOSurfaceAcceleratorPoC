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
                Button(action: {trigger_memmove_oob_copy()}, label: {
                    Text("Don't panic")
                        .padding()
                })
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
