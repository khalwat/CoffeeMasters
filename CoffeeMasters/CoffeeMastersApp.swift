//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Andrew Welch on 9/25/22.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    var menuManager = MenuManager()
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
