//
//  GroceryCategoryResponseDTO.swift
//
//
//  Created by Taciano Maximo Dos Santos on 28/04/24.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
