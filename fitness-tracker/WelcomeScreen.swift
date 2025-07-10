//
//  Home.swift
//  fitness-tracker
//
//  Created by Patrick Ijieh on 7/7/25.
//

import SwiftUI

struct WelcomeScreen: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint);
            Text("Welcome to the Fitness Macro Tracker app!")
                .padding(30)
                .multilineTextAlignment(.center);
            Button(action: gotoHome) {
                Text("Get Started")
            }
        }
        .padding()
    }
}

func gotoHome() {
    return;
}

#Preview {
    Welcome()
}
