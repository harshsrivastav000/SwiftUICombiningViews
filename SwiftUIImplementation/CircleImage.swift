//
//  CircleImage.swift
//  SwiftUIImplementation
//
//  Created by harsh on 10/01/20.
//  Copyright © 2020 harsh. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtle_rock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
