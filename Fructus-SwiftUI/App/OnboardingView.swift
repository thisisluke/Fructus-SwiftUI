//
//  OnboardingView.swift
//  Fructus-SwiftUI
//
//  Created by luke2015 on 26/7/20.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - Properties
    
    // MARK: - Body
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
                FruitCardView()
            } //: LOOP
        } //： TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MAKR: - Preview

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
