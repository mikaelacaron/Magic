//
//  MagicApp.swift
//  Magic
//
//  Created by Mikaela Caron on 3/30/24.
//

import SwiftUI

@main
struct MagicApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
