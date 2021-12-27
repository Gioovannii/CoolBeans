//
//  Drink.swift
//  CoolBeans
//
//  Created by Giovanni Gaffé on 2021/12/24.
//

import Foundation

struct Drink: Identifiable, Codable {
    var id: UUID
    let name: String
    let caffeine: [Int]
    let coffeeBased: Bool
    let servedWithMilk: Bool
    
    var image: String {
        name.lowercased().replacingOccurrences(of: " ", with: "-")
    }
}

extension Drink {
    static let example = Drink(id: UUID(), name: "Example Drink", caffeine: [100, 180, 250], coffeeBased: true, servedWithMilk: false)

}


