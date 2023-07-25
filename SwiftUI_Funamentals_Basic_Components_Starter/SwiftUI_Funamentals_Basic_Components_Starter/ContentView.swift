//
//  ContentView.swift
//  SwiftUI_Funamentals_Basic_Components_Starter
//
//  Created by Mobile Minds on 7/16/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Hello World")
                .font(.largeTitle)
            .foregroundColor(.blue)
            Image(systemName: "globe")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
