//
//  ContentView.swift
//  uitest
//
//  Created by Russell De Vera on 4/27/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack() {
            
            Spacer()
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
            
            
            Spacer()
            
            HStack {
                Spacer()
                Text("hello")
                Spacer()
                Text("world!")
                Spacer()
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
