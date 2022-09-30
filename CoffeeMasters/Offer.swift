//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Andrew Welch on 9/30/22.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    var body: some View {
        VStack {
            Text(title)
                .padding()
                .font(.title)
            Text(description)
                .padding()
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(title: "my offer", description: "this is a description")
    }
}
