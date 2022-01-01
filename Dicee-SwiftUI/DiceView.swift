//
//  DiceView.swift
//  Dicee-SwiftUI
//
//  Created by Dmytro Yantsybaiev on 01.01.2022.
//

import SwiftUI

struct DiceView: View {
    
    private let number: Int
    
    init(_ number: Int) {
        
        guard number >= 1 && number <= 6 else {
            self.number = 1
            return
        }
        
        self.number = number
    }
    
    var body: some View {
        Image("dice\(number)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding()
    }
}

struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView(8)
    }
}
