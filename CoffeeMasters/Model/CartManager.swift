//
//  CartManager.swift
//  CoffeeMasters
//
//  Created by Andrew Welch on 10/7/22.
//

import Foundation

class CartManager: ObservableObject {
    var products: [(Product, Int)] = []
        
    func add(product: Product, quantity: Int) {
        products.append((product, quantity))
    }
        
    func remove(product: Product) {
        products.removeAll { productInCart in
            productInCart.0.id == product.id
        }
    }
    
    func clear() {
        products.removeAll()
    }
    
    func total() -> Double {
        var total = 0.0
        for item in products {
            total += item.0.price * Double(item.1)
        }
        return total
    }
}
