//
//  Order.swift
//  Nathan's Restaurant
//
//  Created by Nathan Tezer on 3/1/24.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
