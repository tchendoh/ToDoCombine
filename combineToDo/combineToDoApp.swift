//
//  combineToDoApp.swift
//  combineToDo
//
//  Created by Eric Chandonnet on 2023-02-24.
//

import SwiftUI

@main
struct combineToDoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(DataStore())
        }
    }
}
