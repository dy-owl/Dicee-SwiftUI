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
            VStack {
                Image("diceeLogo")
                Spacer()
                HStack {
                    DiceView(1)
                    DiceView(2)
                }
                .padding(.horizontal)
                Spacer()
                Button {
                    print("Hello World!")
                } label: {
                    Text("Roll")
                        .font(.system(size: 50))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                        
                }
                .padding(.horizontal)
                .background(Color.red)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
