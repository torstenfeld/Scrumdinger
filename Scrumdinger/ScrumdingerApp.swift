//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Feld, Torsten on 06.11.22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
