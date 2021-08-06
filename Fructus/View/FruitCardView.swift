//
//  FruitCardView.swift
//  Fructus
//
//  Created by Alejandro Hernández Lara on 05-08-21.
//

import SwiftUI

struct FruitCardView: View {
    // Properties
    
    // Body
    var body: some View {
        VStack {
            VStack(spacing: 20) {
                Image("blueberry")
                    .resizable()
                    .scaledToFit()
                    .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                
                Text("BlueBerry")
            }
        }
    }
}

struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
//            .previewLayout(.fixed(width: 320, height: 640))
    }
}
