//
//  OnboardingView.swift
//  Fructus
//
//  Created by Alejandro Hernández Lara on 06-08-21.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        TabView{
            ForEach(0..<fruitsData.count) {item in FruitCardView(fruit: fruitsData[1])}
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
