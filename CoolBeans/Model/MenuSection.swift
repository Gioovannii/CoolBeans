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
}
