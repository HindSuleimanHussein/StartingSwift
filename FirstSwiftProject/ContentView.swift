//
//  ContentView.swift
//  FirstSwiftProject
//
//  Created by Foothill on 20/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("monstera-deliciosa")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 150)
                .cornerRadius(20)
            Text("This is a Plant").bold()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
