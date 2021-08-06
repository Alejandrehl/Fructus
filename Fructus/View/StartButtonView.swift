//
//  StartButtonView.swift
//  Fructus
//
//  Created by Alejandro Hernández Lara on 06-08-21.
//

import SwiftUI

struct StartButtonView: View {
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }) {
            HStack {
                Text("Start")
            }
        }
        .accentColor(Color.white)
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
