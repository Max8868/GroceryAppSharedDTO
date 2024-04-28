//
//  GroceryItemRequestDTO.swift
//
//
//  Created by Taciano Maximo Dos Santos on 05/05/24.
//

import Foundation

struct GroceryItemRequestDTO: Codable {
    
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
    
}
