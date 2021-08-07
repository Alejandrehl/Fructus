//
//  ContentView.swift
//  Fructus
//
//  Created by Alejandro Hernández Lara on 05-08-21.
//

import SwiftUI

struct ContentView: View {
    var fruits: [Fruit] = fruitsData
    
    var body: some View {
        NavigationView {
            List{
                ForEach(fruits.shuffled()){ item in
                    FruitRowView(fruit: item)
                        .padding(.vertical, 4)
                }
            }.navigationTitle("Fruits")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
