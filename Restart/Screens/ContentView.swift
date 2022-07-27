//
//  ContentView.swift
//  Restart
//
//  Created by Paty Reițman on 21.07.2022.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnnoardingViewActive: Bool = true
    
    var body: some View {
        ZStack {
            if isOnnoardingViewActive {
                OnboardingView()
            } else {
                HomeView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
