//
//  Category.swift
//  CoffeeMasters
//
//  Created by Andrew Welch on 10/5/22.
//

import Foundation

struct Category: Decodable, Identifiable {
    var id: String { name }
    var name: String
    var products: [Product] = []
    
    func filteredItems(text: String) -> [Product] {
        if text.count > 0 {
            return products.filter({ product in
                product.name.contains(text)
            })
        } else {
            return products
        }
    }
}
