//
//  VDComponentsSampleApp.swift
//  VDComponentsSample
//
//  Created by Bia Plutarco on 11/10/20.
//

import SwiftUI

@main
struct VDComponentsSampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
