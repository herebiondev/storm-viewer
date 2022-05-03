//
//  Storm_ViewerApp.swift
//  Storm Viewer
//
//  Created by Herebiondev on 2/5/22.
//

import SwiftUI

@main
struct Storm_ViewerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onAppear {
                    // Hide the macOS tab system for our app
                    NSWindow.allowsAutomaticWindowTabbing = false
                }
        }
        .commands {
            CommandGroup(replacing: .newItem) {}
            CommandGroup(replacing: .undoRedo) {}
            CommandGroup(replacing: .pasteboard) {}
        }
    }
}
