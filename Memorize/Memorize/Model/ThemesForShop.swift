//
//  ThemesForShop.swift
//  Memorize
//
//  Created by Nicholas Steven Bassett on 7/26/21.
//

import Foundation


struct ThemesForShop: Codable, Hashable, Identifiable  {

    var id: Int
    var name: String
    var emojis: [String]
    var color: String
    var numberOfPairs: Int?
    var previousTheme: Bool

    init(id: Int, name: String, emojis: [String], color: String, numberOfPairs: Int, previousTheme: Bool) {
        self.id = id
        self.name = name
        self.emojis = emojis
        self.color = color
        self.numberOfPairs = numberOfPairs
        self.previousTheme = false
    }
    
    
}
