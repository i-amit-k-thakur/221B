//
//  _21B_BakerStreetApp.swift
//  221B-BakerStreet
//
//  Created by Amit Thakur on 22/04/2023.
//

import SwiftUI

@main
struct _21B_BakerStreetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
