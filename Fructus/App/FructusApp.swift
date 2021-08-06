//
//  FructusApp.swift
//  Fructus
//
//  Created by Alejandro Hernández Lara on 05-08-21.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true;
    
    var body: some Scene {
        WindowGroup {
            if (isOnboarding) {
                OnboardingView()
            } else {
                ContentView()
            }
            
        }
    }
}
