//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Cardenal, Francisco Javier (Cognizant) on 13/8/24.
//

import SwiftUI

@main
struct LittleLemonAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
