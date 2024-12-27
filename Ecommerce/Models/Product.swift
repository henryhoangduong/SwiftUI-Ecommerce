//
//  Product.swift
//  Ecommerce
//
//  Created by mac on 26/12/2567 BE.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Black sweater", image: "Image 1", price: 100),
                   Product(name: "Black sweater", image: "Image 2", price: 100),
                   Product(name: "Black sweater", image: "Image 3", price: 100),
                   Product(name: "Black sweater", image: "Image 4", price: 100),
                   Product(name: "Black sweater", image: "Image 1", price: 100),
                   Product(name: "Black sweater", image: "Image 2", price: 100),
                   Product(name: "Black sweater", image: "Image 3", price: 100),
                   Product(name: "Black sweater", image: "Image 4", price: 100)]
