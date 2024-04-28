//
//  GroceryCategoryRequestDTO.swift
//
//  Created by Taciano Maximo Dos Santos on 28/04/24.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
    
}
