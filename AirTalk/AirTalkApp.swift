//
//  AirTalkApp.swift
//  AirTalk
//
//  Created by Ray on 12/23/24.
//

import SwiftUI

@main
struct AirTalkApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
