//
//  SettingsView.swift
//  Fructus
//
//  Created by Alejandro Hernández Lara on 08-08-21.
//

import SwiftUI

struct SettingsView: View {
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    
                    GroupBox(label: HStack {
                        SettingsLabelView(labelText: "Fructus", labelImage: "info.circle")
                    })
                    {
                        Divider().padding(.vertical, 4)
                        
                        HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 10) {
                            Text("Hello World")
                        }
                    }
                }
                .navigationBarTitle(Text("Settings"), displayMode: .large)
                .navigationBarItems(trailing: Button(action: {
                    presentationMode.wrappedValue.dismiss()
                }) {
                    Image(systemName: "xmark")
                })
                .padding()
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
