//
//  CircleImage.swift
//  SwiftUITutorial
//
//  Created by Miran Hrupački on 29.06.2022..
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
       image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
            .previewDevice(PreviewDevice(rawValue: "iPhone 13 Pro"))
    }
}
