//
//  Recipe_BookApp.swift
//  Recipe Book
//
//  Created by Patrick Serrano on 2/21/22.
//

import SwiftUI

@main
struct Recipe_BookApp: App {
    @StateObject var recipiesViewModel = RecipeViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipiesViewModel)
        }
    }
}
