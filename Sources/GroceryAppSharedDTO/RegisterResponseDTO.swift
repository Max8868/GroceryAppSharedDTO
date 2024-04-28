//
//  RegisterResponseDTO.swift
//
//
//  Created by Taciano Maximo Dos Santos on 28/04/24.
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String?
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
