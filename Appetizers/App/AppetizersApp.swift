//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Omar Abdulrahman on 29/10/2022.
//

import SwiftUI

@main
struct AppetizersApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            TabBarView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
