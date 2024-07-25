//
//  MuscleXApp.swift
//  MuscleX
//
//  Created by Santanu Agarwal on 25/07/24.
//

import SwiftUI

@main
struct MuscleXApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
