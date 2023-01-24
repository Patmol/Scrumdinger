//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Cedric Evrard on 1/22/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
