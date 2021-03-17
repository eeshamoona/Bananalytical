//
//  No_Food_Waste_Inator_3000App.swift
//  No-Food-Waste-Inator 3000
//
//  Created by Eesha Moona on 3/16/21.
//

import SwiftUI

@main
struct No_Food_Waste_Inator_3000App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
