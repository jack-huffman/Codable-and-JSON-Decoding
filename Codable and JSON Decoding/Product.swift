//
//  Product.swift
//  Codable and JSON Decoding
//
//  Created by Jack Huffman on 4/19/19.
//  Copyright © 2019 Jack Huffman. All rights reserved.
//

import Foundation

struct ProductCollection: Codable {
    var products: [Product]
    
    init(products: [Product]) {
        self.products = products
    }
    
    enum CodingKeys: String, CodingKey {
        case products
    }
}

struct Product: Codable {
    var id: Int
    var category: String
    var title: String
    var price: Double
    var stockedQuantity: Int
    
    init(id: Int, category: String, title: String, price: Double, stockedQuantity: Int) {
        self.id = id
        self.category = category
        self.title = title
        self.price = price
        self.stockedQuantity = stockedQuantity
    }
    
    enum CodingKeys: String, CodingKey {
        case id
        case category
        case title
        case price
        case stockedQuantity
    }
}
