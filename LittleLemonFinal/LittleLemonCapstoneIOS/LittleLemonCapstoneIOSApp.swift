//
//  LittleLemonCapstoneIOS.swift
//  Little Lemon
//
//  Created by Michael Leskar on 2/19/24.
//
import SwiftUI

@main
struct LittleLemonCapstoneIOSApp: App {
    let persistenceController = PersistenceController.shared
    var body: some Scene {
        WindowGroup {
            OnboardingView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
