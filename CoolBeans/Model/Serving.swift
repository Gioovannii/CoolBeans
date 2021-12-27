//
//  Serving.swift
//  CoolBeans
//
//  Created by Giovanni Gaffé on 2021/12/27.
//

import Foundation

struct Serving: Identifiable, Codable, Equatable {
    var id: UUID
    let name: String
    let description: String
    let caffeine: Int
    let calories: Int
}
