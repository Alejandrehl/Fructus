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
        List{
            ForEach(fruits){
                item in
                FruitRowView(fruit: item)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
