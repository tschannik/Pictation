//
//  PictationApp.swift
//  Pictation
//
//  Created by Yannik Zimmermann on 19.10.20.
//

import SwiftUI

@main
struct PictationApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
