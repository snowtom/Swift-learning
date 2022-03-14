//
//  ContentView.swift
//  githubDemo
//
//  Created by Tom on 2022/3/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Circle()
            .fill(Color.blue)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
