//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by Emil Hotkowski on 17/03/2022.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
