//
//  CircleImage.swift
//  Landmarks
//
//  Created by Yujin Gu on 3/15/25.
//

import SwiftUI

struct CircleImage: View {
        var body: some View {
            Image("tomato")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .scaleEffect(1.7)
                .offset(x: -180, y:40)
                .frame(width: 200, height: 200)
                .clipShape(Circle())
                .overlay {
                    Circle()
                        .stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 4)
        }
}

#Preview {
    CircleImage()
}
