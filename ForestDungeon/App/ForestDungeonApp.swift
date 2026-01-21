//
//  ForestDungeonApp.swift
//  ForestDungeon
//
//  Created by Serhii Babchuk on 16.12.2025.
//

import SwiftUI

@main
struct ForestDungeonApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
