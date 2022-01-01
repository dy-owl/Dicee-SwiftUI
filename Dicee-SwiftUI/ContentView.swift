//
//  ContentView.swift
//  Dicee-SwiftUI
//
//  Created by Dmytro Yantsybaiev on 30.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .ignoresSafeArea()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
