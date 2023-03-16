//
//  ContentView.swift
//  iss-tracker
//
//  Created by Ahsan on 3/16/23.
//

import SwiftUI


struct ContentView: View {
    let test: String
    var body: some View {
        VStack {
            Text("yoooo")
            HStack {
                Text("hello")
                Text("yerr")
            }
            Button("api button"){
                print(test)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
