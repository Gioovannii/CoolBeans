//
//  MenuSection.swift
//  CoolBeans
//
//  Created by Giovanni Gaffé on 2021/12/24.
//

import Foundation

struct MenuSection: Codable, Identifiable {
    let id: UUID
    let name: String
    let drinks: [Drink]
    
    func matches(for search: String) -> [Drink] {
        let trimmed = search.trimmingCharacters(in: .whitespaces)
        if trimmed.isEmpty { return drinks }
        
        return drinks.filter { $0.name.localizedCaseInsensitiveContains(trimmed) }
    }
}
