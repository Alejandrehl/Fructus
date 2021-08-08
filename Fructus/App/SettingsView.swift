//
//  SettingsView.swift
//  Fructus
//
//  Created by Alejandro Hernández Lara on 08-08-21.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    Text("Hello")
                }
                .navigationBarTitle(Text("Settings"), displayMode: .large)
            }
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}
