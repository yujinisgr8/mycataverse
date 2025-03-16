//
//  ContentView.swift
//  Landmarks
//
//  Created by Yujin Gu on 3/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
            CircleImage ()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack (alignment: .leading){
                Text("Tomato")
                    .font(.title)
                    .foregroundColor(.purple)
                HStack {
                    Text("Boerum Hill, Brooklyn")
                    Spacer()
                    Text("New York")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                    Text("Tomato is a good cat. She likes to eat chicken, yogurt, and the cheese foam toppings on bubble tea. She is very serious about keeping the house in order. She surveils every corner every day. In her free time, she enjoys fighting with her feeding machine and taking naps in between.")
                    .font(.body)
                    .padding(.vertical, 8)
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
