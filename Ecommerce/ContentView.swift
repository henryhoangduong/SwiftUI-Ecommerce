//
//  ContentView.swift
//  Ecommerce
//
//  Created by mac on 26/12/2567 BE.
//

import SwiftUI

struct ContentView: View {
    var columns = [GridItem(.adaptive(minimum: 160), spacing: 20)]
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(productList, id: \.id) { product in ProductCard(product: product)
                    }
                }
                .padding()
            }
            .navigationTitle("Sweater Shop")
            .toolbar{
                NavigationLink{
                    CartView()
                }
                label: {
                    CartButton(numberOfProduct: 1)
                }
            }

        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

#Preview {
    ContentView()
}
