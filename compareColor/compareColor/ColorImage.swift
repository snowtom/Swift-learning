//
//  ColorImage.swift
//  compareColor
//
//  Created by Tom on 2022/3/14.
//

import SwiftUI

struct ColorImage: View {
    var body: some View {
        Circle()
            .fill(Color.blue)
            .padding()
    }
}

struct ColorImage_Previews: PreviewProvider {
    static var previews: some View {
        ColorImage()
    }
}
