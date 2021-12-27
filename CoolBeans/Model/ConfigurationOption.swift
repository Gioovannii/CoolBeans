//
//  ConfigurationOption.swift
//  CoolBeans
//
//  Created by Giovanni Gaffé on 2021/12/27.
//

import Foundation

struct ConfigurationOption: Identifiable, Codable, Hashable {
    let id: UUID
    let name: String
    let calories: Int
   
    static let none = ConfigurationOption(id: UUID(), name: "None", calories: 0)
}
