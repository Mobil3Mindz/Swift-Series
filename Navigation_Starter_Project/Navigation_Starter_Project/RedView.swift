//
//  RedView.swift
//  Navigation_Starter_Project
//
//  Created by Mobile Minds on 7/30/23.
//

import SwiftUI

struct RedView: View {
    var body: some View {
        ZStack {
            Color.red
                .edgesIgnoringSafeArea(.all)
        }
    }
}

struct RedView_Previews: PreviewProvider {
    static var previews: some View {
        RedView()
    }
}
