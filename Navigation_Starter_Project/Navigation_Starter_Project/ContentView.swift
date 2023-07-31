//
//  ContentView.swift
//  Navigation_Starter_Project
//
//  Created by Mobile Minds on 7/30/23.
//

import SwiftUI

struct ContentView: View {
    @State var showAlertView = false
    var body: some View {
        ZStack {
            Button {
                showAlertView.toggle()
            } label: {
                    Text("Alert View")
                        .frame(width: 200, height: 30)
                        .background(.orange)
                        .cornerRadius(30)
            }
            .fullScreenCover(isPresented: $showAlertView) {
                RedView()
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
