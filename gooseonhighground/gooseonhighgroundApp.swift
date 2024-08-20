//
//  gooseonhighgroundApp.swift
//  gooseonhighground
//
//  Created by Devor Vlad on 20/8/2024.
//

import SwiftUI

@main
struct gooseonhighgroundApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
