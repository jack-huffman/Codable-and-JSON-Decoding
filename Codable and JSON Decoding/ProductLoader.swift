//
//  ProductLoader.swift
//  Codable and JSON Decoding
//
//  Created by Jack Huffman on 4/19/19.
//  Copyright © 2019 Jack Huffman. All rights reserved.
//

import Foundation

class ProductLoader {
    class func load(jsonFileName: String) -> [Product]? {
        var collection: ProductCollection?
        let jsonDecoder = JSONDecoder()
        
        if let jsonURL = Bundle.main.url(forResource: jsonFileName, withExtension: ".json"), let jsonData = try? Data(contentsOf: jsonURL) {
            
            collection?  = try! jsonDecoder.decode(ProductCollection.self, from: jsonData)
            return collection?.products
        }
    }
    return nil
}
