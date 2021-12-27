//
//  FileManager-DocumentDirectory.swift
//  CoolBeans
//
//  Created by Giovanni Gaffé on 2021/12/27.
//

import Foundation

extension FileManager {
    static var documentDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
