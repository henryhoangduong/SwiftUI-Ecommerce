//
//  CartButton.swift
//  Ecommerce
//
//  Created by mac on 26/12/2567 BE.
//

import SwiftUI

struct CartButton: View {
    var numberOfProduct: Int
    var body: some View {
        ZStack(alignment : .topTrailing) {
            Image(systemName: "cart")
                .padding(.top,6)
            if numberOfProduct > 0 {
                Text("\(numberOfProduct)")
                    .font(.caption2).bold()
                    .foregroundColor(.white)
                    .frame(width:15, height:15)
                    .background(Color(hue:1.0,saturation: 0.89, brightness: 0.835))
                    .cornerRadius(215)
            }
        }
    }
}


#Preview {
    CartButton(numberOfProduct: 1)
}
