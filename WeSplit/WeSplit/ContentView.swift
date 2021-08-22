//
//  ContentView.swift
//  WeSplit
//
//  Created by huda elhady on 21/08/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var checkAmount = ""
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    TextField("Amount", text: $checkAmount).keyboardType(.decimalPad)
                }
            }.navigationTitle("WeSplit")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
