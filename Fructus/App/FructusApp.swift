//
//  FructusApp.swift
//  Fructus
//
//  Created by JC Manikis on 2021-12-29.
//

import SwiftUI



@main
struct FructusApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                OnboardingView()
            }
        }
    }
}
