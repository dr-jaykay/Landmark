//
//  ContentView.swift
//  Landmark
//
//  Created by Juergen on 01.11.21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300).ignoresSafeArea(edges: .top)
            
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                HStack {
                    Text("Joshua Tree Nationalpark")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                }.font(.subheadline).foregroundColor(.secondary)
                Divider()
                Text("About Turtle Rock").font(.title)
                Text("Description here").font(.footnote)
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
