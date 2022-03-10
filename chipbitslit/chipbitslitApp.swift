//
//  chipbitslitApp.swift
//  chipbitslit
//
//  Created by Ethan Hanlon on 3/10/22.
//

import SwiftUI

@main
struct chipbitslitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
