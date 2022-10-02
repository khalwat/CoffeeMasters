//
//  OffersPage.swift
//  CoffeeMasters
//
//  Created by Andrew Welch on 10/2/22.
//

import SwiftUI

struct OffersPage: View {
    var body: some View {
        NavigationView {
            List {
                Offer(title: "Tyler", description: "LL Cool J")
                Offer(title: "Andrew", description: "Big Daddy")
                Offer(title: "Jiji", description: "Meow Meow Mix")
                Offer(title: "Fishies", description: "Fish fry dinner")
            }.navigationTitle("Offers")

        }
    }
}

struct OffersPage_Previews: PreviewProvider {
    static var previews: some View {
        OffersPage()
    }
}
