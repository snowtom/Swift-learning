//
//  ContentView.swift
//  compareColor
//
//  Created by Tom on 2022/3/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ColorImage()
            ColorImage()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
