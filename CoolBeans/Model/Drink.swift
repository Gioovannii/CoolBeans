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
    let baseCalories: Int
    
    var image: String {
        name.lowercased().replacingOccurrences(of: " ", with: "-")
    }
}

extension Drink {
    static let example = Drink(id: UUID(), name: "Example Drink", caffeine: [60, 120, 200], coffeeBased: true, servedWithMilk: true, baseCalories: 100)

}


