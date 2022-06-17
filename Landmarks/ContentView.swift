//
//  ContentView.swift
//  Landmarks
//
//  Created by jonny on 2022/6/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                        .foregroundColor(Color.gray)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                        .foregroundColor(Color.gray)
                }
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                    .font(.subheadline)
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
