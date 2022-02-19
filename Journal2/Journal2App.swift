//
//  Journal2App.swift
//  Journal2
//
//  Created by Tim Yoon on 2/18/22.
//

import SwiftUI

@main
struct Journal2App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
