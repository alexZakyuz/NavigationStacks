//
//  ContentView.swift
//  NavigationStacks
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("This is the root view 🌳")
                    .font(.title)
                    .foregroundColor(Color.green)
                NavigationLink(destination: Text("You've arrived at the second view 🎉")
                    .font(.title)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20.0)) {
                        Text("Click me!")
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .background(Rectangle()
                                .cornerRadius(5))
                }//navigation link
                
            }//vstack
        }//navigationstack
    }//body
}//struct


#Preview {
    ContentView()
}
