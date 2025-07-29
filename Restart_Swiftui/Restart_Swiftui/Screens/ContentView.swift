//
//  ContentView.swift
//  Restart_Swiftui
//
//  Created by hafeez Sheik on 29/07/25.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive : Bool = true
    
    
    var body: some View {
        ZStack{
            if isOnboardingViewActive{
                OnboardingView()
            }else{
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
