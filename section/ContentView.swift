//
//  ContentView.swift
//  section
//
//  Created by user on 6/22/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack{
//            Header or  footer view goes here
            Section(header: Text("Header-Title"), footer: Text("Footer-Content")) {
//                Section View
                Color.red
                    .frame(height: 100)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
