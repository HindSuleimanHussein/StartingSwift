//
//  ContentView.swift
//  FirstSwiftProject
//
//  Created by Foothill on 20/07/2023.
//

/*
 commenting here
 */

import SwiftUI

// MARK: -This is for view
struct ContentView: View {
    var body: some View {
        // I'm doing this for vertical stack of all my objects
        VStack {
            Button("Tap on me") {
                print("Hello");
            }
            
            
            // MARK: -Hold down option while hovering over object in order to get help faster
            Image("monstera-deliciosa")
                .resizable()
                .frame(width: 300, height: 400)
                .cornerRadius(30)
            Text("This is a Plant").bold()
                .padding(.top, 6.0)
        }
        .padding()
    }
}
// MARK: -This is for previous

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
